#ifndef NEZUKO_FONT_INTERNAL_H
#define NEZUKO_FONT_INTERNAL_H

#include <ft2build.h>
#include FT_FREETYPE_H
#include FT_GLYPH_H
#include FT_CACHE_H

#include <stdint.h>
#include <stdbool.h>

/* 26.6 Fixed point math */
typedef int32_t ft_pix;

#define FT_PIX_FLOOR(x) ((x) & ~63)
#define FT_PIX_ROUND(x) FT_PIX_FLOOR((x) + 32)
#define FT_PIX_CEIL(x) ((x) + 63)

#define USE_LEGACY_SPACING
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
    return (ft_pix)v * 64;
}

static inline ft_pix ft_pix_round_advance(ft_pix v, ft_pix step) {
    return FT_PIX_DEFAULT_ROUNDING(v) + FT_PIX_DEFAULT_ROUNDING(step);
}

/* Simple linked list to replace ListBase */
typedef struct NezukoNode {
    struct NezukoNode *next, *prev;
} NezukoNode;

typedef struct NezukoList {
    NezukoNode *first, *last;
} NezukoList;

static inline void NezukoList_AddHead(NezukoList *list, void *node_ptr) {
    NezukoNode *node = (NezukoNode *)node_ptr;
    node->next = list->first;
    node->prev = NULL;
    if (list->first) list->first->prev = node;
    list->first = node;
    if (!list->last) list->last = node;
}

static inline void *NezukoList_PopHead(NezukoList *list) {
    NezukoNode *node = list->first;
    if (node) {
        list->first = node->next;
        if (list->first) list->first->prev = NULL;
        else list->last = NULL;
    }
    return node;
}

#define GLYPH_ASCII_TABLE_SIZE 128
#define KERNING_CACHE_TABLE_SIZE 128
#define KERNING_ENTRY_UNSET 0x7FFFFFFF

typedef struct KerningCache {
    int ascii_table[KERNING_CACHE_TABLE_SIZE][KERNING_CACHE_TABLE_SIZE];
} KerningCache;

typedef struct GlyphCache {
    struct GlyphCache *next, *prev;
    float size;
    NezukoList bucket[257];
    struct Glyph* glyph_ascii_table[GLYPH_ASCII_TABLE_SIZE];
    int fixed_width;
} GlyphCache;

typedef struct Glyph {
    struct Glyph *next, *prev;
    unsigned int c;
    FT_UInt idx;
    ft_pix box_xmin, box_xmax, box_ymin, box_ymax;
    ft_pix advance_x;
    ft_pix lsb_delta, rsb_delta;
    unsigned char *bitmap;
    int dims[2];
    int pitch;
    int pos[2];
} Glyph;

struct NezukoFont {
    char *filepath;
    void *mem;
    size_t mem_size;

    float size;
    int pos[3];
    unsigned char color[4];

    NezukoList cache;
    KerningCache *kerning_cache;

    FT_Library ft_lib;
    FT_Face face;
    FT_Size ft_size;
};

/* Internal functions */
GlyphCache* nezuko_glyph_cache_acquire(NezukoFont *font);
void nezuko_glyph_cache_release(NezukoFont *font);
Glyph* nezuko_glyph_ensure(NezukoFont *font, GlyphCache *gc, unsigned int charcode);
void nezuko_glyph_free(Glyph *g);
unsigned int nezuko_hash(unsigned int c);

#endif // NEZUKO_FONT_INTERNAL_H
