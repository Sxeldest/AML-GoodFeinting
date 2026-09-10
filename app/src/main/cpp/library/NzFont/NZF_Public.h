#ifndef NZF_PUBLIC_H
#define NZF_PUBLIC_H

#include <stdint.h>
#include <stdbool.h>

#ifdef __cplusplus
extern "C" {
#endif

#define NZF_MAX_GLYPHS 512
#define NZF_MAX_CACHES 16
#define NZF_ATLAS_SIZE 1024

typedef struct {
    uint32_t charcode;
    uint32_t index;
    int width, height;
    int bearingX, bearingY;
    int advance;
    float u0, v0, u1, v1;
} NZF_Glyph;

typedef struct {
    float size;
    bool bold, italic;
    int ascender;
    NZF_Glyph glyphs[NZF_MAX_GLYPHS];
    NZF_Glyph* lookup[256];
    int glyph_count;
    void* texture;
    unsigned char* buffer;
    int atlas_x, atlas_y, atlas_row_h;
    bool dirty;
} NZF_Cache;

typedef struct {
    void* face;
    NZF_Cache* caches[NZF_MAX_CACHES];
    int cache_count;
    float default_size;
} NZF_Font;

typedef struct {
    float x, y, z, rhw;
    uint32_t color;
    float u, v;
} NZF_Vertex;

int NzFont_Init();
void NzFont_Exit();

NZF_Font* NzFont_Load(const char* filepath);
void NzFont_Free(NZF_Font* font);

NZF_Glyph* NzFont_GetGlyph(NZF_Font* font, uint32_t charcode, float size, bool bold, bool italic);
int NzFont_DrawText(NZF_Font* font, const char* text, float x, float y, uint32_t color, NZF_Vertex* vbo, int max_verts, float size, bool bold, bool italic);
float NzFont_CalculateWidth(NZF_Font* font, const char* text, float size, bool bold, bool italic);

void NzFont_Log(const char* fmt, ...);

#ifdef __cplusplus
}
#endif

#endif
