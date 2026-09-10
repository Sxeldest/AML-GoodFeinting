#ifndef NZF_INTERNAL_H
#define NZF_INTERNAL_H

#include <ft2build.h>
#include FT_FREETYPE_H
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
      0,   6,  10,  13,  16,  18,  21,  23,  25,  27,  29,  31,  33,  35,  37,  39,
     41,  42,  44,  46,  48,  49,  51,  53,  54,  56,  58,  59,  61,  62,  64,  65,
     67,  68,  70,  71,  73,  74,  76,  77,  78,  80,  81,  83,  84,  85,  87,  88,
     89,  91,  92,  93,  95,  96,  97,  99, 100, 101, 102, 104, 105, 106, 107, 109,
    110, 111, 112, 114, 115, 116, 117, 118, 120, 121, 122, 123, 124, 126, 127, 128,
    129, 130, 132, 133, 134, 135, 136, 137, 139, 140, 141, 142, 143, 144, 145, 146,
    148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 159, 160, 161, 162, 163, 164,
    165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 176, 177, 178, 179, 180, 181,
    182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197,
    198, 199, 200, 201, 202, 203, 204, 205, 205, 206, 207, 208, 208, 209, 210, 211,
    211, 212, 213, 214, 214, 215, 216, 217, 217, 218, 219, 220, 221, 222, 223, 223,
    224, 225, 226, 226, 227, 228, 229, 229, 230, 231, 231, 232, 233, 234, 234, 235,
    236, 237, 237, 238, 239, 239, 240, 241, 242, 242, 243, 244, 244, 245, 246, 247,
    247, 248, 249, 249, 250, 251, 251, 252, 253, 254, 254, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255,
    255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255};

#endif
