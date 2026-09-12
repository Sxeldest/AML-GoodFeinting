#include "NZF_Internal.h"
#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>
#include <time.h>
#include <string.h>

static FT_Library g_ftLib = NULL;
static FILE* g_logFile = NULL;

// --- Core ---
void NzFont_Log(const char* fmt, ...) {
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

int NzFont_Init() {
    if (g_ftLib) return 0;
    if (FT_Init_FreeType(&g_ftLib)) return -1;

    // Set interpreter version to 35 for best native hinting compatibility
    unsigned int interpreter_version = 35;
    FT_Property_Set(g_ftLib, "truetype", "interpreter-version", &interpreter_version);

    NzFont_Log("NzFont Initialized.");
    return 0;
}

void NzFont_Exit() {
    if (g_ftLib) {
        FT_Done_FreeType(g_ftLib);
        g_ftLib = NULL;
    }
    if (g_logFile) {
        fclose(g_logFile);
        g_logFile = NULL;
    }
}

FT_Library NzFont_GetFTLib() { return g_ftLib; }

// --- Font Loading ---
NZF_Font* NzFont_Load(const char* filepath) {
    FT_Library lib = NzFont_GetFTLib();
    if (!lib) return NULL;
    NZF_Font* font = (NZF_Font*)calloc(1, sizeof(NZF_Font));
    font->default_size = 16.0f;
    if (FT_New_Face(lib, filepath, 0, (FT_Face*)&font->face)) {
        free(font);
        return NULL;
    }
    NzFont_Log("Font loaded: %s", filepath);
    return font;
}

void NzFont_Free(NZF_Font* font) {
    if (!font) return;
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->buffer) free(font->caches[i]->buffer);
        free(font->caches[i]);
    }
    if (font->face) FT_Done_Face(AS_FACE(font));
    free(font);
}

// --- Atlas ---
void NzFont_Atlas_InsertGlyph(NZF_Cache* cache, NZF_Glyph* glyph, unsigned char* buffer) {
    if (!cache->buffer) {
        cache->buffer = (unsigned char*)calloc(1, NZF_ATLAS_SIZE * NZF_ATLAS_SIZE);
        cache->atlas_x = cache->atlas_y = 1;
    }
    if (cache->atlas_x + glyph->width + 1 >= NZF_ATLAS_SIZE) {
        cache->atlas_x = 1; cache->atlas_y += cache->atlas_row_h + 1; cache->atlas_row_h = 0;
    }
    if (cache->atlas_y + glyph->height + 1 >= NZF_ATLAS_SIZE) return;

    for (int y = 0; y < glyph->height; y++)
        memcpy(cache->buffer + (cache->atlas_y + y) * NZF_ATLAS_SIZE + cache->atlas_x, buffer + y * glyph->width, glyph->width);

    glyph->u0 = (float)cache->atlas_x / NZF_ATLAS_SIZE;
    glyph->v0 = (float)cache->atlas_y / NZF_ATLAS_SIZE;
    glyph->u1 = (float)(cache->atlas_x + glyph->width) / NZF_ATLAS_SIZE;
    glyph->v1 = (float)(cache->atlas_y + glyph->height) / NZF_ATLAS_SIZE;

    cache->atlas_x += glyph->width + 1;
    if (glyph->height > cache->atlas_row_h) cache->atlas_row_h = glyph->height;
    cache->dirty = true;
}

// --- Glyph & Cache ---
void NZF_SetSize(FT_Face face, float size) {
    FT_Size_RequestRec req;
    req.type = FT_SIZE_REQUEST_TYPE_REAL_DIM;
    req.width = 0;
    req.height = (uint32_t)(size * 64.0f);
    req.horiResolution = 0;
    req.vertResolution = 0;
    FT_Request_Size(face, &req);
}

NZF_Cache* NzFont_GetCache(NZF_Font* font, float size, bool bold, bool italic) {
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->size == size && font->caches[i]->bold == bold && font->caches[i]->italic == italic)
            return font->caches[i];
    }
    if (font->cache_count >= NZF_MAX_CACHES) return font->caches[0];
    NZF_Cache* cache = (NZF_Cache*)calloc(1, sizeof(NZF_Cache));
    cache->size = size; cache->bold = bold; cache->italic = italic;

    NZF_SetSize(AS_FACE(font), size);
    cache->ascender = ft_pix_to_int(AS_FACE(font)->size->metrics.ascender);

    font->caches[font->cache_count++] = cache;
    return cache;
}

NZF_Glyph* NzFont_GetGlyph(NZF_Font* font, uint32_t charcode, float size, bool bold, bool italic) {
    NZF_Cache* cache = NzFont_GetCache(font, size, bold, italic);

    if (charcode < 256 && cache->lookup[charcode]) return cache->lookup[charcode];

    for (int i = 0; i < NZF_MAX_GLYPHS; i++) {
        if (cache->glyphs[i].charcode == charcode) {
            if (charcode < 256) cache->lookup[charcode] = &cache->glyphs[i];
            return &cache->glyphs[i];
        }
        if (cache->glyphs[i].charcode == 0) {
            NZF_SetSize(AS_FACE(font), size);

            if (FT_Load_Char(AS_FACE(font), charcode, FT_LOAD_DEFAULT | FT_LOAD_TARGET_NORMAL)) return NULL;
            FT_GlyphSlot slot = AS_FACE(font)->glyph;
            if (bold && !(AS_FACE(font)->style_flags & FT_STYLE_FLAG_BOLD)) {
                FT_Pos strength = (slot->face->size->metrics.y_ppem << 6) / 32;
                FT_Outline_Embolden(&slot->outline, strength);
            }

            if (italic && !(AS_FACE(font)->style_flags & FT_STYLE_FLAG_ITALIC)) {
                FT_Matrix transform = { 0x10000L, 0x04000L, 0, 0x10000L }; // Closer to GDI slant
                FT_Outline_Transform(&slot->outline, &transform);
            }

            FT_Render_Glyph(slot, FT_RENDER_MODE_NORMAL);

            NZF_Glyph* g = &cache->glyphs[i];
            g->charcode = charcode;
            g->index = FT_Get_Char_Index(AS_FACE(font), charcode);
            g->width = slot->bitmap.width;
            g->height = slot->bitmap.rows;
            g->bearingX = slot->bitmap_left;
            g->bearingY = slot->bitmap_top;
            g->advance = slot->advance.x;

            int b_size = g->width * g->height;
            if (b_size > 0) {
                unsigned char* buf = (unsigned char*)malloc(b_size);
                for (int j = 0; j < b_size; j++) buf[j] = slot->bitmap.buffer[j];
                NzFont_Atlas_InsertGlyph(cache, g, buf);
                free(buf);
            } else {
                g->u0 = g->v0 = g->u1 = g->v1 = 0;
            }

            if (charcode < 256) cache->lookup[charcode] = g;
            return g;
        }
    }
    return NULL;
}

// --- Renderer ---
static uint32_t decode_utf8(const char** s) {
    const unsigned char* p = (const unsigned char*)*s;
    uint32_t c = *p++;
    if (c < 0x80) { *s = (const char*)p; return c; }
    if (c < 0xC0) { *s = (const char*)p; return 0; }
    if (c < 0xE0) { c = ((c & 0x1F) << 6) | (*p++ & 0x3F); }
    else if (c < 0xF0) { c = ((c & 0x0F) << 12) | ((*p & 0x3F) << 6) | (*(p+1) & 0x3F); p += 2; }
    else { c = ((c & 0x07) << 18) | ((*p & 0x3F) << 12) | ((*(p+1) & 0x3F) << 6) | (*(p+2) & 0x3F); p += 3; }
    *s = (const char*)p;
    return c;
}

int NzFont_DrawText(NZF_Font* font, const char* text, float x, float y, uint32_t color, NZF_Vertex* vbo, int max_verts, float size, bool bold, bool italic) {
    if (!font || !text || !vbo || max_verts < 6) return 0;

    float drawSize = GET_SIZE(font, size);
    NZF_Cache* cache = NzFont_GetCache(font, drawSize, bold, italic);
    int ascender = cache->ascender;

    int v_idx = 0;
    float pen_x = x;
    float pen_y = y + (float)ascender;
    uint32_t last_idx = 0;

    uint32_t alpha_mask = (color & 0xFF000000);
    if (alpha_mask == 0) alpha_mask = 0xFF000000;

    uint32_t current_color = color;
    if ((current_color & 0xFF000000) == 0) current_color |= 0xFF000000;

    const char* p = text;
    while (*p && (v_idx + 6) <= max_verts) {
        if (*p == '{') {
            const char* end = strchr(p, '}');
            if (end && (end - p) == 7) {
                char hex[7];
                memcpy(hex, p + 1, 6);
                hex[6] = 0;
                uint32_t rgb = (uint32_t)strtoul(hex, NULL, 16);

                uint32_t r = (rgb >> 16) & 0xFF;
                uint32_t g = (rgb >> 8) & 0xFF;
                uint32_t b = rgb & 0xFF;
                current_color = alpha_mask | (b << 16) | (g << 8) | r;

                p = end + 1;
                continue;
            }
        }

        uint32_t charcode = decode_utf8(&p);
        NZF_Glyph* g = NzFont_GetGlyph(font, charcode, drawSize, bold, italic);
        if (!g) continue;

        if (last_idx && FT_HAS_KERNING(AS_FACE(font))) {
            FT_Vector delta;
            FT_Get_Kerning(AS_FACE(font), last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            pen_x += (float)delta.x / 64.0f;
        }

        if (g->width > 0 && g->height > 0) {
            float x0 = pen_x + (float)g->bearingX;
            float y0 = pen_y - (float)g->bearingY;
            float x1 = x0 + (float)g->width;
            float y1 = y0 + (float)g->height;

            vbo[v_idx++] = (NZF_Vertex){x0, y0, 0.0f, 1.0f, current_color, g->u0, g->v0};
            vbo[v_idx++] = (NZF_Vertex){x1, y0, 0.0f, 1.0f, current_color, g->u1, g->v0};
            vbo[v_idx++] = (NZF_Vertex){x0, y1, 0.0f, 1.0f, current_color, g->u0, g->v1};
            vbo[v_idx++] = (NZF_Vertex){x1, y0, 0.0f, 1.0f, current_color, g->u1, g->v0};
            vbo[v_idx++] = (NZF_Vertex){x1, y1, 0.0f, 1.0f, current_color, g->u1, g->v1};
            vbo[v_idx++] = (NZF_Vertex){x0, y1, 0.0f, 1.0f, current_color, g->u0, g->v1};
        }

        pen_x += (float)g->advance / 64.0f;
        last_idx = g->index;
    }
    return v_idx;
}

float NzFont_CalculateWidth(NZF_Font* font, const char* text, float size, bool bold, bool italic) {
    if (!font || !text) return 0;
    float drawSize = GET_SIZE(font, size);
    float width = 0;
    uint32_t last_idx = 0;
    const char* p = text;
    while (*p) {
        if (*p == '{') {
            const char* end = strchr(p, '}');
            if (end && end - p == 7) { p = end + 1; continue; }
        }
        uint32_t charcode = decode_utf8(&p);
        NZF_Glyph* g = NzFont_GetGlyph(font, charcode, drawSize, bold, italic);
        if (!g) continue;
        if (last_idx && FT_HAS_KERNING(AS_FACE(font))) {
            FT_Vector delta;
            FT_Get_Kerning(AS_FACE(font), last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            width += (float)delta.x / 64.0f;
        }
        width += (float)g->advance / 64.0f;
        last_idx = g->index;
    }
    return width;
}
