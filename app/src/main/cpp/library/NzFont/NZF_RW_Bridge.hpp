#ifndef NZF_RW_BRIDGE_HPP
#define NZF_RW_BRIDGE_HPP

#include "NZF_Public.h"
#include <string>

class NzFont {
public:
    static void Initialize() { NzFont_Init(); }
    static void Shutdown() { NzFont_Exit(); }
    static NZF_Font* Load(const std::string& path, float default_size = 16.0f) {
        NZF_Font* f = NzFont_Load(path.c_str());
        if(f) f->default_size = default_size;
        return f;
    }
    static void UpdateTexture(NZF_Font* font);
};

#endif
