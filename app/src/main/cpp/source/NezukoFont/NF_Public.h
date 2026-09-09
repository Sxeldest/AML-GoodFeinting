#ifndef NEZUKO_FONT_PUBLIC_H
#define NEZUKO_FONT_PUBLIC_H

#ifdef __cplusplus
extern "C" {
#endif

#include "NF_Types.h"

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
