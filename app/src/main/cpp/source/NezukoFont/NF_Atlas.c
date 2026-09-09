#include "NF_Public.h"
#include "NF_Internal.h"
#include <stdlib.h>
#include <string.h>

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
