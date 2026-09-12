#include "chatbubble.h"
#include "../samp.h"
#include "../main.h"
#include "../ui/ui.h"
#include "../ui/imguirenderer.h"
#include <vector>
#include <cmath>

extern UI* pUI;

ChatBubble::ChatBubble() {}
ChatBubble::~ChatBubble() {}

std::string ChatBubble::getString(void* str_obj) {
    if(!str_obj) return "";
    unsigned char* data = (unsigned char*)str_obj;
    try {
        if (data[0] & 1) {
            char* ptr = *(char**)(data + 8);
            return ptr ? std::string(ptr) : "";
        } else {
            int len = data[0] >> 1;
            if(len <= 0 || len > 256) return "";
            return std::string((char*)(data + 1), len);
        }
    } catch(...) {
        return "";
    }
}

void ChatBubble::draw(ImGuiRenderer* renderer, PLAYERID playerId, ImVec2 pos, float tagHeight, float fDist) {
    uintptr_t* pPoolPtr = (uintptr_t*)(SAMP_Addr(0x23DF08));
    if (!pPoolPtr || !*pPoolPtr) return;
    uintptr_t poolAddr = *pPoolPtr;

    uintptr_t pData = poolAddr + (playerId * 0x24);
    if (*(uint8_t*)pData == 0) return;

    uint32_t now = ((uint32_t (*)())(SAMP_Addr(0xF0B30 + 1)))();
    uint32_t creationTime = *(uint32_t*)(pData + 0x10);
    uint32_t duration = *(uint32_t*)(pData + 0x14);

    if (now > creationTime + duration) return;

    float fMaxDist = *(float*)(pData + 0x1C);
    if (fDist > fMaxDist) return;

    std::string text = getString((void*)(pData + 0x04));
    if(text.empty()) return;

    uint32_t dwColor = *(uint32_t*)(pData + 0x18);
    // SA-MP PC logic: ignore server alpha and force 255 (Opaque)
    // This fixes "invisible" chat bubbles sent by servers with alpha 0
    ImColor finalColor = ImColor(
        (int)(dwColor & 0xFF),
        (int)((dwColor >> 8) & 0xFF),
        (int)((dwColor >> 16) & 0xFF),
        255
    );

    float fontSize = UISettings::fontSize() * 0.875f;

    std::vector<std::string> lines;
    size_t start = 0, end;
    while ((end = text.find('\n', start)) != std::string::npos) {
        lines.push_back(text.substr(start, end - start));
        start = end + 1;
    }
    lines.push_back(text.substr(start));

    ImVec2 totalBubbleSize = renderer->calculateTextSize(text, fontSize);

    float bubblePadding = 2.0f;
    float currentY = pos.y - tagHeight - bubblePadding - totalBubbleSize.y;

    for (const auto& line : lines) {
        if (line.empty()) {
            currentY += fontSize;
            continue;
        }
        ImVec2 lineSize = renderer->calculateTextSize(line, fontSize);
        ImVec2 linePos = ImVec2(pos.x - (lineSize.x * 0.5f), currentY);
        renderer->drawText(linePos, finalColor, line, true, fontSize);
        currentY += fontSize;
    }
}
