#pragma once

#include "../game/common.h"
#include <string>

typedef unsigned short PLAYERID;
class ImGuiRenderer;

struct CHAT_BUBBLE_DATA {
    uint32_t bActive;        // 0x00
    char     _string_obj[12]; // 0x04
    uint32_t dwColor;        // 0x10? No, assembly says R6+12 = offset 12
    uint32_t dwCreationTime; // 0x10 (sub_E3258)
    uint32_t dwDuration;     // 0x14
    uint32_t field_18;       // 0x18
    float    fDistance;      // 0x1C
    uint32_t field_20;       // 0x20
};

class ChatBubble {
public:
    ChatBubble();
    ~ChatBubble();

    void render(ImGuiRenderer* renderer);

private:
    std::string getString(void* str_obj);
};
