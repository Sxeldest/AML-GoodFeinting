#ifndef NZKFONT_INTERNAL_H
#define NZKFONT_INTERNAL_H

#include <ft2build.h>
#include FT_FREETYPE_H
#include FT_OUTLINE_H
#include FT_BITMAP_H
#include FT_ADVANCES_H
#include <stdint.h>
#include <stdbool.h>
#include <math.h>
#include "NF_Public.h"

// --- Blender Logic (Ported from blenfont) ---
typedef int32_t ft_pix;
#define USE_LEGACY_SPACING
#define FT_PIX_FLOOR(x) ((x) & ~63)
#define FT_PIX_ROUND(x) (((x) + 32) & ~63)
#define FT_PIX_CEIL(x) ((x) + 63)

#ifdef USE_LEGACY_SPACING
#  define FT_PIX_DEFAULT_ROUNDING(x) FT_PIX_FLOOR(x)
#else
#  define FT_PIX_DEFAULT_ROUNDING(x) FT_PIX_ROUND(x)
#endif

static inline int ft_pix_to_int(ft_pix v) {
#ifdef USE_LEGACY_SPACING
    return (int)(v >> 6);
#else
    return (int)(FT_PIX_DEFAULT_ROUNDING(v) >> 6);
#endif
}

static inline int ft_pix_to_int_floor(ft_pix v) { return (int)(v >> 6); }
static inline int ft_pix_to_int_ceil(ft_pix v) { return (int)(FT_PIX_CEIL(v) >> 6); }
static inline ft_pix ft_pix_from_int(int v) { return v * 64; }

// Internal Cast helpers
#define AS_FACE(f) ((FT_Face)(f)->face)
#define GET_SIZE(f, s) ((s) == 0.0f ? (f ? f->default_size : 16.0f) : (s))

// --- Internal Prototypes ---
FT_Library NF_GetFTLib();
void NF_Atlas_InsertGlyph(NF_Cache* cache, NF_Glyph* glyph, unsigned char* buffer);
NF_Cache* NF_GetCache(NF_Font* font, float size, bool bold, bool italic);

// --- Gamma Table (Perceptually improved 1.43) ---
static const unsigned char NF_GammaTable[256] = {
      0,   5,   9,   11,  14,  16,  19,  21,  23,  25,  26,  28,  30,  32,  34,  35,  37,  38,
      40,  41,  43,  44,  46,  47,  49,  50,  52,  53,  54,  56,  57,  58,  60,  61,  62,  64,
      65,  66,  67,  69,  70,  71,  72,  73,  75,  76,  77,  78,  79,  80,  82,  83,  84,  85,
      86,  87,  88,  89,  91,  92,  93,  94,  95,  96,  97,  98,  99,  100, 101, 102, 103, 104,
      105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122,
      123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 133, 134, 135, 136, 137, 138, 139,
      140, 141, 142, 143, 143, 144, 145, 146, 147, 148, 149, 150, 151, 151, 152, 153, 154, 155,
      156, 157, 157, 158, 159, 160, 161, 162, 163, 163, 164, 165, 166, 167, 168, 168, 169, 170,
      171, 172, 173, 173, 174, 175, 176, 177, 178, 178, 179, 180, 181, 182, 182, 183, 184, 185,
      186, 186, 187, 188, 189, 190, 190, 191, 192, 193, 194, 194, 195, 196, 197, 198, 198, 199,
      200, 201, 201, 202, 203, 204, 205, 205, 206, 207, 208, 208, 209, 210, 211, 211, 212, 213,
      214, 214, 215, 216, 217, 217, 218, 219, 220, 220, 221, 222, 223, 223, 224, 225, 226, 226,
      227, 228, 229, 229, 230, 231, 231, 232, 233, 234, 234, 235, 236, 237, 237, 238, 239, 239,
      240, 241, 242, 242, 243, 244, 244, 245, 246, 247, 247, 248, 249, 249, 250, 251, 251, 252,
      253, 254, 254, 255};

#endif
