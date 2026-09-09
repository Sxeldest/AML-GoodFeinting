#ifndef NEZUKO_FONT_H
#define NEZUKO_FONT_H

#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct NezukoFont NezukoFont;

typedef struct NezukoResult {
    int lines;
    int width;
} NezukoResult;

typedef struct NezukoRect {
    int xmin, ymin, xmax, ymax;
} NezukoRect;

/* Initialize the font library */
int NezukoFont_Init(void);
void NezukoFont_Exit(void);

/* Load fonts */
NezukoFont* NezukoFont_Load(const char* filepath);
NezukoFont* NezukoFont_LoadMem(const char* name, const unsigned char* mem, size_t mem_size);
void NezukoFont_Free(NezukoFont* font);

/* Font settings */
void NezukoFont_Size(NezukoFont* font, float size);
void NezukoFont_Color4ub(NezukoFont* font, unsigned char r, unsigned char g, unsigned char b, unsigned char a);
void NezukoFont_Position(NezukoFont* font, float x, float y, float z);

/* Drawing to buffer */
void NezukoFont_DrawBuffer(NezukoFont* font,
                           const char* str,
                           size_t str_len,
                           unsigned char* buf,
                           int width,
                           int height,
                           int channels,
                           NezukoResult* r_info);

/* Metrics */
float NezukoFont_Width(NezukoFont* font, const char* str, size_t str_len);
float NezukoFont_Height(NezukoFont* font, const char* str, size_t str_len);
void NezukoFont_BoundBox(NezukoFont* font, const char* str, size_t str_len, NezukoRect* r_box, NezukoResult* r_info);

#ifdef __cplusplus
}
#endif

#endif // NEZUKO_FONT_H
