#ifndef NEZUKO_FONT_PUBLIC_H
#define NEZUKO_FONT_PUBLIC_H

#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

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
    int ascender;
    NF_Glyph glyphs[NF_MAX_GLYPHS];
    void* texture;
    unsigned char* buffer;
    int atlas_x, atlas_y, atlas_row_h;
    bool dirty;
} NF_Cache;

typedef struct {
    void* face; // Opaque FT_Face
    NF_Cache* caches[NF_MAX_CACHES];
    int cache_count;
    float default_size;
} NF_Font;

typedef struct {
    float x, y, z, rhw;
    uint32_t color;
    float u, v;
} NF_Vertex;

int NF_Init();
void NF_Exit();

NF_Font* NF_LoadFont(const char* filepath);
void NF_FreeFont(NF_Font* font);

NF_Glyph* NF_GetGlyph(NF_Font* font, uint32_t charcode, float size, bool bold, bool italic);
int NF_DrawText(NF_Font* font, const char* text, float x, float y, uint32_t color, NF_Vertex* vbo, int max_verts, float size, bool bold, bool italic);
float NF_CalculateWidth(NF_Font* font, const char* text, float size, bool bold, bool italic);

void NF_Log(const char* fmt, ...);

#ifdef __cplusplus
}
#endif

#endif
