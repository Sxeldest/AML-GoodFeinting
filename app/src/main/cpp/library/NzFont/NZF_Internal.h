#ifndef NZF_INTERNAL_H
#define NZF_INTERNAL_H

#include <ft2build.h>
#include FT_FREETYPE_H
#include FT_MODULE_H
#include FT_OUTLINE_H
#include FT_BITMAP_H
#include FT_ADVANCES_H
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include "NZF_Public.h"

// --- Spacing Logic ---
typedef int32_t ft_pix;

static inline int ft_pix_to_int(ft_pix v) {
    return (int)(v >> 6);
}

static inline ft_pix ft_pix_from_int(int v) { return (ft_pix)v << 6; }

// Internal Cast helpers
#define AS_FACE(f) ((FT_Face)(f)->face)
#define GET_SIZE(f, s) ((s) <= 0.0f ? (f ? f->default_size : 16.0f) : (s))

// --- Internal Prototypes ---
FT_Library NzFont_GetFTLib();
void NzFont_Atlas_InsertGlyph(NZF_Cache* cache, NZF_Glyph* glyph, unsigned char* buffer);
NZF_Cache* NzFont_GetCache(NZF_Font* font, float size, bool bold, bool italic);

// --- Gamma Table ---
static const unsigned char NZF_GammaTable[256] = {
      0,  11,  16,  21,  25,  28,  31,  34,  37,  40,  42,  45,  47,  50,  52,  54,
     57,  59,  61,  63,  65,  67,  69,  71,  73,  75,  77,  79,  81,  83,  84,  86,
     88,  90,  91,  93,  95,  97,  98, 100, 102, 103, 105, 107, 108, 110, 111, 113,
    114, 116, 117, 119, 120, 122, 123, 125, 126, 128, 129, 131, 132, 133, 135, 136,
    138, 139, 140, 142, 143, 144, 146, 147, 148, 150, 151, 152, 153, 155, 156, 157,
    159, 160, 161, 162, 164, 165, 166, 167, 168, 170, 171, 172, 173, 174, 176, 177,
    178, 179, 180, 182, 183, 184, 185, 186, 187, 189, 190, 191, 192, 193, 194, 195,
    196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 211, 212, 213,
    214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229,
    230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245,
    246, 247, 248, 249, 250, 250, 251, 252, 253, 254, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255};

#endif
