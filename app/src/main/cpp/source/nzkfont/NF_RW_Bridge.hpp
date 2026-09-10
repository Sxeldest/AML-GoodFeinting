#ifndef NF_RW_BRIDGE_HPP
#define NF_RW_BRIDGE_HPP

#include "NF_Public.h"
#include <string>

class NF {
public:
    static void Initialize() { NF_Init(); }
    static void Shutdown() { NF_Exit(); }
    static NF_Font* Load(const std::string& path, float default_size = 16.0f) {
        NF_Font* f = NF_LoadFont(path.c_str());
        if(f) f->default_size = default_size;
        return f;
    }
    static void UpdateTexture(NF_Font* font);
};

#endif
