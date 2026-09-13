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
#define GET_SIZE(f, s) NZF_GET_SIZE(f, s)

// --- Internal Prototypes ---
FT_Library NzFont_GetFTLib();
void NzFont_Atlas_InsertGlyph(NZF_Cache* cache, NZF_Glyph* glyph, unsigned char* buffer);
NZF_Cache* NzFont_GetCache(NZF_Font* font, float size, bool bold, bool italic, int outline);

// --- Gamma Table ---
static const unsigned char NZF_GammaTable[256] = {
    0, 1, 2, 3, 5, 6, 7, 8, 10, 11, 12, 13, 15, 16, 17, 19,
    20, 21, 22, 24, 25, 26, 28, 29, 30, 32, 33, 34, 36, 37, 38, 40,
    41, 42, 44, 45, 46, 48, 49, 50, 52, 53, 54, 56, 57, 58, 60, 61,
    62, 64, 65, 66, 68, 69, 70, 72, 73, 74, 75, 77, 78, 79, 81, 82,
    83, 84, 86, 87, 88, 90, 91, 92, 93, 95, 96, 97, 98, 100, 101, 102,
    103, 105, 106, 107, 108, 110, 111, 112, 113, 114, 116, 117, 118, 119, 120, 122,
    123, 124, 125, 126, 128, 129, 130, 131, 132, 133, 135, 136, 137, 138, 139, 140,
    141, 142, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 155, 156, 157, 158,
    159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174,
    175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190,
    190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 199, 200, 201, 202, 203, 204,
    205, 205, 206, 207, 208, 209, 209, 210, 211, 212, 213, 213, 214, 215, 216, 217,
    217, 218, 219, 220, 220, 221, 222, 223, 223, 224, 225, 225, 226, 227, 227, 228,
    229, 230, 230, 231, 232, 232, 233, 233, 234, 235, 235, 236, 237, 237, 238, 238,
    239, 240, 240, 241, 241, 242, 243, 243, 244, 244, 245, 245, 246, 246, 247, 247,
    248, 248, 249, 249, 250, 250, 251, 251, 252, 252, 253, 253, 254, 254, 255, 255
};

#endif
