#ifndef NEZUKO_FONT_TYPES_H
#define NEZUKO_FONT_TYPES_H

#include <ft2build.h>
#include FT_FREETYPE_H
#include <stdint.h>
#include <stdbool.h>

#define NF_MAX_GLYPHS 512
#define NF_MAX_CACHES 16
#define NF_ATLAS_SIZE 1024

typedef struct {
    uint32_t charcode;
    uint32_t index;
    int width, height;
    int bearingX, bearingY;
    int advance;
    float u0, v0, u1, v1;
} NF_Glyph;

typedef struct {
    float size;
    bool bold, italic;
    int ascender; // Blender Logic: Jarak dari baseline ke puncak tertinggi
    NF_Glyph glyphs[NF_MAX_GLYPHS];
    void* texture;
    unsigned char* buffer;
    int atlas_x, atlas_y, atlas_row_h;
    bool dirty;
} NF_Cache;

typedef struct {
    FT_Face face;
    NF_Cache* caches[NF_MAX_CACHES];
    int cache_count;
} NF_Font;

typedef struct {
    float x, y, z, rhw;
    uint32_t color;
    float u, v;
} NF_Vertex;

#endif
