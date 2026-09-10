#include "NF_Internal.h"
#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <string.h>

static FT_Library g_ftLib = NULL;
static FILE* g_logFile = NULL;

// --- Core ---
void NF_Log(const char* fmt, ...) {
    if (!g_logFile) {
        g_logFile = fopen("/sdcard/Android/data/com.nezukosamp.game/files/nzfont.txt", "a");
        if (!g_logFile) return;
    }
    time_t now = time(NULL);
    struct tm* t = localtime(&now);
    fprintf(g_logFile, "[%02d:%02d:%02d] ", t->tm_hour, t->tm_min, t->tm_sec);
    va_list args;
    va_start(args, fmt);
    vfprintf(g_logFile, fmt, args);
    va_end(args);
    fprintf(g_logFile, "\n");
    fflush(g_logFile);
}

int NF_Init() {
    if (g_ftLib) return 0;
    if (FT_Init_FreeType(&g_ftLib)) return -1;
    NF_Log("nzkfont Initialized.");
    return 0;
}

void NF_Exit() {
    if (g_ftLib) {
        FT_Done_FreeType(g_ftLib);
        g_ftLib = NULL;
    }
    if (g_logFile) {
        fclose(g_logFile);
        g_logFile = NULL;
    }
}

FT_Library NF_GetFTLib() { return g_ftLib; }

// --- Font Loading ---
NF_Font* NF_LoadFont(const char* filepath) {
    FT_Library lib = NF_GetFTLib();
    if (!lib) return NULL;
    NF_Font* font = (NF_Font*)calloc(1, sizeof(NF_Font));
    font->default_size = 16.0f;
    if (FT_New_Face(lib, filepath, 0, (FT_Face*)&font->face)) {
        free(font);
        return NULL;
    }
    NF_Log("Font loaded: %s", filepath);
    return font;
}

void NF_FreeFont(NF_Font* font) {
    if (!font) return;
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->buffer) free(font->caches[i]->buffer);
        free(font->caches[i]);
    }
    if (font->face) FT_Done_Face(AS_FACE(font));
    free(font);
}

// --- Atlas ---
void NF_Atlas_InsertGlyph(NF_Cache* cache, NF_Glyph* glyph, unsigned char* buffer) {
    if (!cache->buffer) {
        cache->buffer = (unsigned char*)calloc(1, NF_ATLAS_SIZE * NF_ATLAS_SIZE);
        cache->atlas_x = cache->atlas_y = 1;
    }
    if (cache->atlas_x + glyph->width + 1 >= NF_ATLAS_SIZE) {
        cache->atlas_x = 1; cache->atlas_y += cache->atlas_row_h + 1; cache->atlas_row_h = 0;
    }
    if (cache->atlas_y + glyph->height + 1 >= NF_ATLAS_SIZE) return;

    for (int y = 0; y < glyph->height; y++)
        memcpy(cache->buffer + (cache->atlas_y + y) * NF_ATLAS_SIZE + cache->atlas_x, buffer + y * glyph->width, glyph->width);

    glyph->u0 = (float)cache->atlas_x / NF_ATLAS_SIZE;
    glyph->v0 = (float)cache->atlas_y / NF_ATLAS_SIZE;
    glyph->u1 = (float)(cache->atlas_x + glyph->width) / NF_ATLAS_SIZE;
    glyph->v1 = (float)(cache->atlas_y + glyph->height) / NF_ATLAS_SIZE;

    cache->atlas_x += glyph->width + 1;
    if (glyph->height > cache->atlas_row_h) cache->atlas_row_h = glyph->height;
    cache->dirty = true;
}

// --- Glyph & Cache ---
NF_Cache* NF_GetCache(NF_Font* font, float size, bool bold, bool italic) {
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->size == size && font->caches[i]->bold == bold && font->caches[i]->italic == italic)
            return font->caches[i];
    }
    if (font->cache_count >= NF_MAX_CACHES) return font->caches[0];
    NF_Cache* cache = (NF_Cache*)calloc(1, sizeof(NF_Cache));
    cache->size = size; cache->bold = bold; cache->italic = italic;

    FT_Set_Pixel_Sizes(AS_FACE(font), 0, (FT_UInt)size);
    cache->ascender = ft_pix_to_int(AS_FACE(font)->size->metrics.ascender);

    font->caches[font->cache_count++] = cache;
    return cache;
}

NF_Glyph* NF_GetGlyph(NF_Font* font, uint32_t charcode, float size, bool bold, bool italic) {
    NF_Cache* cache = NF_GetCache(font, size, bold, italic);
    for (int i = 0; i < NF_MAX_GLYPHS; i++) {
        if (cache->glyphs[i].charcode == charcode) return &cache->glyphs[i];
        if (cache->glyphs[i].charcode == 0) {
            FT_Set_Pixel_Sizes(AS_FACE(font), 0, (FT_UInt)size);
            if (FT_Load_Char(AS_FACE(font), charcode, FT_LOAD_TARGET_NORMAL | FT_LOAD_NO_BITMAP)) return NULL;
            FT_GlyphSlot slot = AS_FACE(font)->glyph;

            if (bold && !(AS_FACE(font)->style_flags & FT_STYLE_FLAG_BOLD))
                FT_Outline_Embolden(&slot->outline, (FT_Pos)(slot->face->size->metrics.y_ppem << 6) / 24);
            if (italic && !(AS_FACE(font)->style_flags & FT_STYLE_FLAG_ITALIC)) {
                FT_Matrix transform = { 0x10000L, 0x06000L, 0, 0x10000L };
                FT_Outline_Transform(&slot->outline, &transform);
            }

            FT_Render_Glyph(slot, FT_RENDER_MODE_NORMAL);
            NF_Glyph* g = &cache->glyphs[i];
            g->charcode = charcode;
            g->index = FT_Get_Char_Index(AS_FACE(font), charcode);
            g->width = slot->bitmap.width; g->height = slot->bitmap.rows;
            g->bearingX = slot->bitmap_left; g->bearingY = slot->bitmap_top;
            g->advance = slot->advance.x;

            int b_size = g->width * g->height;
            unsigned char* buf = (unsigned char*)malloc(b_size);
            for (int j = 0; j < b_size; j++) buf[j] = NF_GammaTable[slot->bitmap.buffer[j]];
            NF_Atlas_InsertGlyph(cache, g, buf);
            free(buf);
            return g;
        }
    }
    return NULL;
}

// --- Renderer ---
int NF_DrawText(NF_Font* font, const char* text, float x, float y, uint32_t color, NF_Vertex* vbo, int max_verts, float size, bool bold, bool italic) {
    if (!font || !text || !vbo) return 0;

    float drawSize = GET_SIZE(font, size);
    NF_Cache* cache = NF_GetCache(font, drawSize, bold, italic);
    int ascender = cache->ascender;

    int v_idx = 0;
    ft_pix pen_x = ft_pix_from_int((int)x);
    ft_pix pen_y = ft_pix_from_int((int)(y + (float)ascender));
    uint32_t last_idx = 0;

    for (const char* p = text; *p && v_idx + 6 <= max_verts; p++) {
        NF_Glyph* g = NF_GetGlyph(font, (unsigned char)*p, drawSize, bold, italic);
        if (!g) continue;

        if (last_idx && FT_HAS_KERNING(AS_FACE(font))) {
            FT_Vector delta;
            FT_Get_Kerning(AS_FACE(font), last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            pen_x += delta.x;
        }

        if (g->width > 0 && g->height > 0) {
            int ix = ft_pix_to_int(pen_x);
            int iy = ft_pix_to_int(pen_y);
            float x0 = (float)ix + (float)g->bearingX;
            float y0 = (float)iy - (float)g->bearingY;
            float x1 = x0 + (float)g->width;
            float y1 = y0 + (float)g->height;

            vbo[v_idx++] = (NF_Vertex){x0, y0, 0.0f, 1.0f, color, g->u0, g->v0};
            vbo[v_idx++] = (NF_Vertex){x1, y0, 0.0f, 1.0f, color, g->u1, g->v0};
            vbo[v_idx++] = (NF_Vertex){x0, y1, 0.0f, 1.0f, color, g->u0, g->v1};
            vbo[v_idx++] = (NF_Vertex){x1, y0, 0.0f, 1.0f, color, g->u1, g->v0};
            vbo[v_idx++] = (NF_Vertex){x1, y1, 0.0f, 1.0f, color, g->u1, g->v1};
            vbo[v_idx++] = (NF_Vertex){x0, y1, 0.0f, 1.0f, color, g->u0, g->v1};
        }
        pen_x += g->advance;
        last_idx = g->index;
    }
    return v_idx;
}

float NF_CalculateWidth(NF_Font* font, const char* text, float size, bool bold, bool italic) {
    if (!font || !text) return 0;
    float drawSize = GET_SIZE(font, size);
    ft_pix width = 0;
    uint32_t last_idx = 0;
    for (const char* p = text; *p; p++) {
        NF_Glyph* g = NF_GetGlyph(font, (unsigned char)*p, drawSize, bold, italic);
        if (!g) continue;
        if (last_idx && FT_HAS_KERNING(AS_FACE(font))) {
            FT_Vector delta;
            FT_Get_Kerning(AS_FACE(font), last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            width += delta.x;
        }
        width += g->advance;
        last_idx = g->index;
    }
    return (float)ft_pix_to_int(width);
}
