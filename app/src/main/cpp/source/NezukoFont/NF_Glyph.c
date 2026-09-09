#include "NF_Public.h"
#include "NF_Internal.h"
#include "NF_Gamma.h"
#include <stdlib.h>

NF_Cache* NF_GetCache(NF_Font* font, float size, bool bold, bool italic) {
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->size == size && font->caches[i]->bold == bold && font->caches[i]->italic == italic)
            return font->caches[i];
    }
    if (font->cache_count >= NF_MAX_CACHES) return font->caches[0];
    NF_Cache* cache = (NF_Cache*)calloc(1, sizeof(NF_Cache));
    cache->size = size; cache->bold = bold; cache->italic = italic;

    // Ambil metrics dasar untuk baseline alignment
    FT_Set_Pixel_Sizes(font->face, 0, (FT_UInt)size);
    cache->ascender = (int)(font->face->size->metrics.ascender >> 6);

    font->caches[font->cache_count++] = cache;
    return cache;
}

NF_Glyph* NF_GetGlyph(NF_Font* font, uint32_t charcode, float size, bool bold, bool italic) {
    NF_Cache* cache = NF_GetCache(font, size, bold, italic);
    for (int i = 0; i < NF_MAX_GLYPHS; i++) {
        if (cache->glyphs[i].charcode == charcode) return &cache->glyphs[i];
        if (cache->glyphs[i].charcode == 0) {
            FT_Set_Pixel_Sizes(font->face, 0, (FT_UInt)size);
            if (FT_Load_Char(font->face, charcode, FT_LOAD_TARGET_NORMAL | FT_LOAD_NO_BITMAP)) return NULL;
            FT_GlyphSlot slot = font->face->glyph;

            if (bold && !(font->face->style_flags & FT_STYLE_FLAG_BOLD))
                FT_Outline_Embolden(&slot->outline, (FT_Pos)(slot->face->size->metrics.y_ppem << 6) / 24);
            if (italic && !(font->face->style_flags & FT_STYLE_FLAG_ITALIC)) {
                FT_Matrix transform = { 0x10000L, 0x06000L, 0, 0x10000L };
                FT_Outline_Transform(&slot->outline, &transform);
            }

            FT_Render_Glyph(slot, FT_RENDER_MODE_NORMAL);
            NF_Glyph* g = &cache->glyphs[i];
            g->charcode = charcode;
            g->index = FT_Get_Char_Index(font->face, charcode);
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
