#ifndef NEZUKO_FONT_INTERNAL_H
#define NEZUKO_FONT_INTERNAL_H

#include "NF_Types.h"

FT_Library NF_GetFTLib();
void NF_Atlas_InsertGlyph(NF_Cache* cache, NF_Glyph* glyph, unsigned char* buffer);

#endif
