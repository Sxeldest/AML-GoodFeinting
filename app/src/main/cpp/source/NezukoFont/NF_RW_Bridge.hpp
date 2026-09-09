#ifndef NF_RW_BRIDGE_HPP
#define NF_RW_BRIDGE_HPP

#include "NF_Public.h"
#include <string>

class NezukoFont {
public:
    static void Initialize() { NF_Init(); }
    static void Shutdown() { NF_Exit(); }
    static NF_Font* Load(const std::string& path) { return NF_LoadFont(path.c_str()); }
    static void UpdateTexture(NF_Font* font);
};

#endif
