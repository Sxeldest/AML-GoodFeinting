#include "NF_RW_Bridge.hpp"
#include "rw.h"

void NezukoFont::UpdateTexture(NF_Font* font) {
    if (!font) return;
    for (int i = 0; i < font->cache_count; i++) {
        NF_Cache* cache = font->caches[i];
        if (!cache || !cache->dirty || !cache->buffer) continue;
        if (cache->texture) RwRasterDestroy((RwRaster*)cache->texture);

        RwImage* image = RwImageCreate(NF_ATLAS_SIZE, NF_ATLAS_SIZE, 32);
        RwImageAllocatePixels(image);
        unsigned char* px = image->cpPixels;
        for (int j = 0; j < NF_ATLAS_SIZE * NF_ATLAS_SIZE; j++) {
            px[j*4+0] = px[j*4+1] = px[j*4+2] = 255;
            px[j*4+3] = cache->buffer[j];
        }

        int w, h, d, f;
        RwImageFindRasterFormat(image, rwRASTERTYPETEXTURE, &w, &h, &d, &f);
        cache->texture = RwRasterCreate(w, h, d, f);
        RwRasterSetFromImage((RwRaster*)cache->texture, image);
        RwImageDestroy(image);
        cache->dirty = false;
    }
}
