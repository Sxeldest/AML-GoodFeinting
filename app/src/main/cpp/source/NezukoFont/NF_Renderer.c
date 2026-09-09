#include "NF_Public.h"
#include "NF_Internal.h"
#include <string.h>

int NF_DrawText(NF_Font* font, const char* text, float x, float y, uint32_t color, NF_Vertex* vbo, int max_verts, float size, bool bold, bool italic) {
    if (!font || !text || !vbo) return 0;
    int v_idx = 0;
    int32_t pen_x = (int32_t)(x * 64.0f);
    int32_t pen_y = (int32_t)(y * 64.0f);
    uint32_t last_idx = 0;

    for (const char* p = text; *p && v_idx + 6 <= max_verts; p++) {
        NF_Glyph* g = NF_GetGlyph(font, (unsigned char)*p, size, bold, italic);
        if (!g) continue;

        if (last_idx && FT_HAS_KERNING(font->face)) {
            FT_Vector delta;
            FT_Get_Kerning(font->face, last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            pen_x += delta.x;
        }

        if (g->width > 0 && g->height > 0) {
            int ix = pen_x >> 6;
            int iy = pen_y >> 6;
            float x0 = (float)ix + g->bearingX;
            float y0 = (float)iy - g->bearingY;
            float x1 = x0 + g->width;
            float y1 = y0 + g->height;

            vbo[v_idx++] = (NF_Vertex){x0, y0, 0, 1, color, g->u0, g->v0};
            vbo[v_idx++] = (NF_Vertex){x1, y0, 0, 1, color, g->u1, g->v0};
            vbo[v_idx++] = (NF_Vertex){x0, y1, 0, 1, color, g->u0, g->v1};
            vbo[v_idx++] = (NF_Vertex){x1, y0, 0, 1, color, g->u1, g->v0};
            vbo[v_idx++] = (NF_Vertex){x1, y1, 0, 1, color, g->u1, g->v1};
            vbo[v_idx++] = (NF_Vertex){x0, y1, 0, 1, color, g->u0, g->v1};
        }
        pen_x += g->advance;
        last_idx = g->index;
    }
    return v_idx;
}

float NF_CalculateWidth(NF_Font* font, const char* text, float size, bool bold, bool italic) {
    if (!font || !text) return 0;
    int32_t width = 0;
    uint32_t last_idx = 0;
    for (const char* p = text; *p; p++) {
        NF_Glyph* g = NF_GetGlyph(font, (unsigned char)*p, size, bold, italic);
        if (!g) continue;
        if (last_idx && FT_HAS_KERNING(font->face)) {
            FT_Vector delta;
            FT_Get_Kerning(font->face, last_idx, g->index, FT_KERNING_DEFAULT, &delta);
            width += delta.x;
        }
        width += g->advance;
        last_idx = g->index;
    }
    return (float)(width >> 6);
}
