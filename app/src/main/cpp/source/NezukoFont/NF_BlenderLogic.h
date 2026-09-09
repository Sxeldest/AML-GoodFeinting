#ifndef NF_BLENDER_LOGIC_H
#define NF_BLENDER_LOGIC_H

#include <stdint.h>
#include <math.h>

// Ported EXACTLY from blender/blenfont/intern/blf_internal_types.h
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

static inline int ft_pix_to_int_floor(ft_pix v) {
    return (int)(v >> 6);
}

static inline int ft_pix_to_int_ceil(ft_pix v) {
    return (int)(FT_PIX_CEIL(v) >> 6);
}

static inline ft_pix ft_pix_from_int(int v) {
    return v * 64;
}

static inline ft_pix ft_pix_round_advance(ft_pix v, ft_pix step) {
    return FT_PIX_DEFAULT_ROUNDING(v) + FT_PIX_DEFAULT_ROUNDING(step);
}

#endif // NF_BLENDER_LOGIC_H
