#include "nzkfont_internal.h"
#include <stdlib.h>
#include <string.h>
#include <math.h>

#include FT_OUTLINE_H
#include FT_BITMAP_H
#include FT_ADVANCES_H

static const unsigned char nezuko_gamma[256] = {
    0,   5,   9,   11,  14,  16,  19,  21,  23,  25,  26,  28,  30,  32,  34,  35,  37,  38,
    40,  41,  43,  44,  46,  47,  49,  50,  52,  53,  54,  56,  57,  58,  60,  61,  62,  64,
    65,  66,  67,  69,  70,  71,  72,  73,  75,  76,  77,  78,  79,  80,  82,  83,  84,  85,
    86,  87,  88,  89,  91,  92,  93,  94,  95,  96,  97,  98,  99,  100, 101, 102, 103, 104,
    105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122,
    123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 133, 134, 135, 136, 137, 138, 139,
    140, 141, 142, 143, 143, 144, 145, 146, 147, 148, 149, 150, 151, 151, 152, 153, 154, 155,
    156, 157, 157, 158, 159, 160, 161, 162, 163, 163, 164, 165, 166, 167, 168, 168, 169, 170,
    171, 172, 173, 173, 174, 175, 176, 177, 178, 178, 179, 180, 181, 182, 182, 183, 184, 185,
    186, 186, 187, 188, 189, 190, 190, 191, 192, 193, 194, 194, 195, 196, 197, 198, 198, 199,
    200, 201, 201, 202, 203, 204, 205, 205, 206, 207, 208, 208, 209, 210, 211, 211, 212, 213,
    214, 214, 215, 216, 217, 217, 218, 219, 220, 220, 221, 222, 223, 223, 224, 225, 226, 226,
    227, 228, 229, 229, 230, 231, 231, 232, 233, 234, 234, 235, 236, 237, 237, 238, 239, 239,
    240, 241, 242, 242, 243, 244, 244, 245, 246, 247, 247, 248, 249, 249, 250, 251, 251, 252,
    253, 254, 254, 255
};

unsigned int nezuko_hash(unsigned int c) {
    return c % 257;
}

void nezuko_glyph_free(Glyph *g) {
    if (g->bitmap) free(g->bitmap);
    free(g);
}

static void nezuko_glyph_cache_free(GlyphCache *gc) {
    Glyph *g;
    for (int i = 0; i < 257; i++) {
        while ((g = (Glyph*)NezukoList_PopHead(&gc->bucket[i]))) {
            nezuko_glyph_free(g);
        }
    }
    free(gc);
}

void nezuko_glyph_cache_clear(nzkfont *font) {
    GlyphCache *gc;
    while ((gc = (GlyphCache*)NezukoList_PopHead(&font->cache))) {
        nezuko_glyph_cache_free(gc);
    }
}

static GlyphCache* nezuko_glyph_cache_new(nzkfont *font) {
    GlyphCache *gc = (GlyphCache*)calloc(1, sizeof(GlyphCache));
    gc->size = font->size;

    FT_Set_Pixel_Sizes(font->face, 0, (FT_UInt)font->size);
    font->ft_size = font->face->size;

    NezukoList_AddHead(&font->cache, gc);
    return gc;
}

GlyphCache* nezuko_glyph_cache_acquire(nzkfont *font) {
    GlyphCache *gc = (GlyphCache*)font->cache.first;
    while (gc) {
        if (gc->size == font->size) return gc;
        gc = gc->next;
    }
    return nezuko_glyph_cache_new(font);
}

void nezuko_glyph_cache_release(nzkfont *font) {
    /* No-op in this simple version, but could unlock a mutex */
}

Glyph* nezuko_glyph_ensure(nzkfont *font, GlyphCache *gc, unsigned int charcode) {
    if (charcode < GLYPH_ASCII_TABLE_SIZE && gc->glyph_ascii_table[charcode]) {
        return gc->glyph_ascii_table[charcode];
    }

    unsigned int key = nezuko_hash(charcode);
    Glyph *g = (Glyph*)gc->bucket[key].first;
    while (g) {
        if (g->c == charcode) return g;
        g = g->next;
    }

    /* Load glyph */
    FT_UInt glyph_index = FT_Get_Char_Index(font->face, charcode);
    if (FT_Load_Glyph(font->face, glyph_index, FT_LOAD_DEFAULT)) return NULL;
    if (FT_Render_Glyph(font->face->glyph, FT_RENDER_MODE_NORMAL)) return NULL;

    FT_GlyphSlot slot = font->face->glyph;
    g = (Glyph*)calloc(1, sizeof(Glyph));
    g->c = charcode;
    g->idx = glyph_index;
    g->advance_x = (ft_pix)slot->advance.x;
    g->pos[0] = slot->bitmap_left;
    g->pos[1] = slot->bitmap_top;
    g->dims[0] = (int)slot->bitmap.width;
    g->dims[1] = (int)slot->bitmap.rows;
    g->pitch = slot->bitmap.pitch;

    FT_BBox bbox;
    FT_Outline_Get_CBox(&(slot->outline), &bbox);
    g->box_xmin = (ft_pix)bbox.xMin;
    g->box_xmax = (ft_pix)bbox.xMax;
    g->box_ymin = (ft_pix)bbox.yMin;
    g->box_ymax = (ft_pix)bbox.yMax;

    g->lsb_delta = (ft_pix)slot->lsb_delta;
    g->rsb_delta = (ft_pix)slot->rsb_delta;

    int buffer_size = g->dims[0] * g->dims[1];
    if (buffer_size > 0) {
        g->bitmap = (unsigned char*)malloc(buffer_size);
        for (int i = 0; i < buffer_size; i++) {
            g->bitmap[i] = nezuko_gamma[slot->bitmap.buffer[i]];
        }
    }

    NezukoList_AddHead(&gc->bucket[key], g);
    if (charcode < GLYPH_ASCII_TABLE_SIZE) {
        gc->glyph_ascii_table[charcode] = g;
    }

    return g;
}
