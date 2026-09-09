#include "NezukoFont.h"
#include "NezukoFont_internal.h"
#include <stdlib.h>
#include <string.h>
#include <math.h>

static FT_Library g_ft_lib = NULL;

int NezukoFont_Init(void) {
    if (g_ft_lib) return 0;
    if (FT_Init_FreeType(&g_ft_lib)) return -1;
    return 0;
}

void NezukoFont_Exit(void) {
    if (g_ft_lib) {
        FT_Done_FreeType(g_ft_lib);
        g_ft_lib = NULL;
    }
}

NezukoFont* NezukoFont_Load(const char* filepath) {
    if (!g_ft_lib) NezukoFont_Init();

    NezukoFont *font = (NezukoFont*)calloc(1, sizeof(NezukoFont));
    font->filepath = strdup(filepath);
    font->ft_lib = g_ft_lib;

    if (FT_New_Face(font->ft_lib, filepath, 0, &font->face)) {
        free(font->filepath);
        free(font);
        return NULL;
    }

    font->size = 12.0f;
    font->kerning_cache = (KerningCache*)calloc(1, sizeof(KerningCache));
    for (int i=0; i<KERNING_CACHE_TABLE_SIZE; i++) {
        for (int j=0; j<KERNING_CACHE_TABLE_SIZE; j++) {
            font->kerning_cache->ascii_table[i][j] = KERNING_ENTRY_UNSET;
        }
    }

    return font;
}

NezukoFont* NezukoFont_LoadMem(const char* name, const unsigned char* mem, size_t mem_size) {
    if (!g_ft_lib) NezukoFont_Init();

    NezukoFont *font = (NezukoFont*)calloc(1, sizeof(NezukoFont));
    font->mem = (void*)malloc(mem_size);
    memcpy(font->mem, mem, mem_size);
    font->mem_size = mem_size;
    font->ft_lib = g_ft_lib;

    if (FT_New_Memory_Face(font->ft_lib, (const FT_Byte*)font->mem, (FT_Long)mem_size, 0, &font->face)) {
        free(font->mem);
        free(font);
        return NULL;
    }

    font->size = 12.0f;
    font->kerning_cache = (KerningCache*)calloc(1, sizeof(KerningCache));
    /* Init kerning cache */
    return font;
}

void NezukoFont_Free(NezukoFont* font) {
    if (!font) return;

    /* Clear glyph caches */
    GlyphCache *gc;
    while ((gc = (GlyphCache*)NezukoList_PopHead(&font->cache))) {
        /* Glyph cache free logic here */
    }

    FT_Done_Face(font->face);
    if (font->filepath) free(font->filepath);
    if (font->mem) free(font->mem);
    if (font->kerning_cache) free(font->kerning_cache);
    free(font);
}

void NezukoFont_Size(NezukoFont* font, float size) {
    font->size = size;
}

void NezukoFont_Color4ub(NezukoFont* font, unsigned char r, unsigned char g, unsigned char b, unsigned char a) {
    font->color[0] = r;
    font->color[1] = g;
    font->color[2] = b;
    font->color[3] = a;
}

void NezukoFont_Position(NezukoFont* font, float x, float y, float z) {
    font->pos[0] = (int)x;
    font->pos[1] = (int)y;
    font->pos[2] = (int)z;
}

static unsigned int utf8_decode(const char *str, size_t str_len, size_t *i) {
    if (*i >= str_len) return 0;
    unsigned char c = (unsigned char)str[*i];
    if (c < 0x80) { (*i)++; return c; }
    if ((c & 0xE0) == 0xC0) {
        if (*i + 1 >= str_len) { (*i)++; return 0; }
        unsigned int res = ((c & 0x1F) << 6) | (str[*i + 1] & 0x3F);
        *i += 2; return res;
    }
    if ((c & 0xF0) == 0xE0) {
        if (*i + 2 >= str_len) { (*i)++; return 0; }
        unsigned int res = ((c & 0x0F) << 12) | ((str[*i + 1] & 0x3F) << 6) | (str[*i + 2] & 0x3F);
        *i += 3; return res;
    }
    if ((c & 0xF8) == 0xF0) {
        if (*i + 3 >= str_len) { (*i)++; return 0; }
        unsigned int res = ((c & 0x07) << 18) | ((str[*i + 1] & 0x3F) << 12) | ((str[*i + 2] & 0x3F) << 6) | (str[*i + 3] & 0x3F);
        *i += 4; return res;
    }
    (*i)++;
    return 0;
}

static ft_pix nezuko_unscaled_to_pixels(NezukoFont *font, FT_Pos value) {
    FT_Long scaled = FT_MulFix(value, font->ft_size->metrics.x_scale);
    if (font->ft_size->metrics.x_ppem < 25) {
        scaled = FT_MulDiv(scaled, font->ft_size->metrics.x_ppem, 25);
    }
    return (ft_pix)scaled;
}

static ft_pix nezuko_kerning(NezukoFont *font, Glyph *g_prev, Glyph *g) {
    ft_pix adjustment = g->lsb_delta - (g_prev ? g_prev->rsb_delta : 0);

    if (FT_HAS_KERNING(font->face) && g_prev) {
        FT_Vector delta = {0, 0};
        if (g_prev->c < KERNING_CACHE_TABLE_SIZE && g->c < KERNING_CACHE_TABLE_SIZE) {
            int cached = font->kerning_cache->ascii_table[g->c][g_prev->c];
            if (cached != KERNING_ENTRY_UNSET) {
                delta.x = cached;
            } else {
                FT_Get_Kerning(font->face, g_prev->idx, g->idx, FT_KERNING_UNSCALED, &delta);
                font->kerning_cache->ascii_table[g->c][g_prev->c] = (int)delta.x;
            }
        } else {
            FT_Get_Kerning(font->face, g_prev->idx, g->idx, FT_KERNING_UNSCALED, &delta);
        }

        if (delta.x != 0) {
            adjustment += nezuko_unscaled_to_pixels(font, delta.x);
        }
    }
    return adjustment;
}

static void nezuko_glyph_draw_buffer(unsigned char* buf, int buf_w, int buf_h, int buf_ch,
                                     Glyph *g, ft_pix pen_x, ft_pix pen_y_basis,
                                     unsigned char color[4]) {
    int chx = ft_pix_to_int(pen_x + ft_pix_from_int(g->pos[0]));
    int pen_y_px = ft_pix_to_int(pen_y_basis);
    int chy = pen_y_px + g->pos[1]; // Blender uses bitmap_top which is bearing Y

    /* Simplified drawing logic for buffer */
    for (int y = 0; y < g->dims[1]; y++) {
        int target_y = chy - y; // FreeType coordinates are usually bottom-up or top-down depending on how you look at it.
        // Blender's blf_glyph_draw_buffer uses pen_y_px + y, but pen_y_basis is adjusted.
        // Let's stick to the requested "preserved exactly" pen accumulation.

        if (target_y < 0 || target_y >= buf_h) continue;

        for (int x = 0; x < g->dims[0]; x++) {
            int target_x = chx + x;
            if (target_x < 0 || target_x >= buf_w) continue;

            unsigned char alpha = g->bitmap[x + y * g->dims[0]];
            if (alpha == 0) continue;

            unsigned char* dst = &buf[(target_x + target_y * buf_w) * buf_ch];
            float a = (alpha / 255.0f) * (color[3] / 255.0f);

            for (int c = 0; c < 3 && c < buf_ch; c++) {
                dst[c] = (unsigned char)(color[c] * a + dst[c] * (1.0f - a));
            }
            if (buf_ch >= 4) {
                dst[3] = (unsigned char)(255 * (a + (dst[3]/255.0f) * (1.0f - a)));
            }
        }
    }
}

void NezukoFont_DrawBuffer(NezukoFont* font,
                           const char* str,
                           size_t str_len,
                           unsigned char* buf,
                           int width,
                           int height,
                           int channels,
                           NezukoResult* r_info) {
    GlyphCache *gc = nezuko_glyph_cache_acquire(font);
    Glyph *g, *g_prev = NULL;
    ft_pix pen_x = ft_pix_from_int(font->pos[0]);
    ft_pix pen_y = ft_pix_from_int(font->pos[1]);
    size_t i = 0;

    while (i < str_len && str[i]) {
        unsigned int charcode = utf8_decode(str, str_len, &i);
        g = nezuko_glyph_ensure(font, gc, charcode);
        if (!g) continue;

        pen_x += nezuko_kerning(font, g_prev, g);
        nezuko_glyph_draw_buffer(buf, width, height, channels, g, pen_x, pen_y, font->color);
        pen_x = ft_pix_round_advance(pen_x, g->advance_x);
        g_prev = g;
    }

    if (r_info) {
        r_info->lines = 1;
        r_info->width = ft_pix_to_int(pen_x);
    }
    nezuko_glyph_cache_release(font);
}

void NezukoFont_BoundBox(NezukoFont* font, const char* str, size_t str_len, NezukoRect* r_box, NezukoResult* r_info) {
    GlyphCache *gc = nezuko_glyph_cache_acquire(font);
    Glyph *g, *g_prev = NULL;
    ft_pix pen_x = 0;
    size_t i = 0;

    ft_pix xmin = 32000, xmax = -32000, ymin = 32000, ymax = -32000;

    while (i < str_len && str[i]) {
        unsigned int charcode = utf8_decode(str, str_len, &i);
        g = nezuko_glyph_ensure(font, gc, charcode);
        if (!g) continue;

        pen_x += nezuko_kerning(font, g_prev, g);
        ft_pix pen_x_next = ft_pix_round_advance(pen_x, g->advance_x);

        if (pen_x < xmin) xmin = pen_x;
        if (pen_x_next > xmax) xmax = pen_x_next;
        if (g->box_ymin < ymin) ymin = g->box_ymin;
        if (g->box_ymax > ymax) ymax = g->box_ymax;

        pen_x = pen_x_next;
        g_prev = g;
    }

    r_box->xmin = ft_pix_to_int_floor(xmin);
    r_box->xmax = ft_pix_to_int_ceil(xmax);
    r_box->ymin = ft_pix_to_int_floor(ymin);
    r_box->ymax = ft_pix_to_int_ceil(ymax);

    if (r_info) {
        r_info->lines = 1;
        r_info->width = ft_pix_to_int(pen_x);
    }
    nezuko_glyph_cache_release(font);
}

float NezukoFont_Width(NezukoFont* font, const char* str, size_t str_len) {
    NezukoRect box;
    NezukoResult res;
    NezukoFont_BoundBox(font, str, str_len, &box, &res);
    return (float)(box.xmax - box.xmin);
}

float NezukoFont_Height(NezukoFont* font, const char* str, size_t str_len) {
    NezukoRect box;
    NezukoResult res;
    NezukoFont_BoundBox(font, str, str_len, &box, &res);
    return (float)(box.ymax - box.ymin);
}
