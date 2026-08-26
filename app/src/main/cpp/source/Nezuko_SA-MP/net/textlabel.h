#pragma once

#include "../game/common.h"
#include <string>

class ImGuiRenderer;

class TextLabel {
public:
    TextLabel();
    ~TextLabel();

    void render(ImGuiRenderer* renderer);

private:
    std::string getString(void* str_obj);
};
