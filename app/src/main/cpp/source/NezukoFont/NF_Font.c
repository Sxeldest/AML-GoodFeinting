#include "NF_Public.h"
#include "NF_Internal.h"
#include <stdlib.h>

NF_Font* NF_LoadFont(const char* filepath) {
    FT_Library lib = NF_GetFTLib();
    if (!lib) return NULL;
    NF_Font* font = (NF_Font*)calloc(1, sizeof(NF_Font));
    if (FT_New_Face(lib, filepath, 0, &font->face)) {
        free(font);
        return NULL;
    }
    NF_Log("Font loaded: %s", filepath);
    return font;
}

void NF_FreeFont(NF_Font* font) {
    if (!font) return;
    for (int i = 0; i < font->cache_count; i++) {
        if (font->caches[i]->buffer) free(font->caches[i]->buffer);
        free(font->caches[i]);
    }
    if (font->face) FT_Done_Face(font->face);
    free(font);
}
