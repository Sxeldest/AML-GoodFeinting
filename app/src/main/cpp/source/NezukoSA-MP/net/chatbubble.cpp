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

void ChatBubble::render(ImGuiRenderer* renderer) {
    if (!SAMP::netgame() || !SAMP::netgame()->m_pools) return;

    uintptr_t* pPoolPtr = (uintptr_t*)(SAMP_Addr(0x23DF08));
    if (!pPoolPtr || !*pPoolPtr) return;
    uintptr_t poolAddr = *pPoolPtr;
    uint32_t now = ((uint32_t (*)())(SAMP_Addr(0xF0B30 + 1)))();

    CPlayerPool* pPlayerPool = SAMP::netgame()->m_pools->playerPool;
    if (!pPlayerPool) return;

    VECTOR camPos;
    camPos.X = *(float*)(SA_Addr(0x9528D4));
    camPos.Y = *(float*)(SA_Addr(0x9528D8));
    camPos.Z = *(float*)(SA_Addr(0x9528DC));

    for (PLAYERID i = 0; i < MAX_PLAYERS; i++) {
        uintptr_t pData = poolAddr + (i * 0x24);

        if (*(uint8_t*)pData == 0) continue;

        uint32_t creationTime = *(uint32_t*)(pData + 0x10);
        uint32_t duration = *(uint32_t*)(pData + 0x14);

        if (now > creationTime + duration) continue;

        CRemotePlayer* pRemotePlayer = pPlayerPool->getAt(i);
        if (!pRemotePlayer || !pRemotePlayer->m_playerPed) continue;

        CPlayerPed* pPlayerPed = pRemotePlayer->m_playerPed;
        if (!pPlayerPed->isAdded()) continue;

        VECTOR headPos;
        pPlayerPed->getBonePosition(8, &headPos);
        float fDist = sqrtf(powf(headPos.X - camPos.X, 2) + powf(headPos.Y - camPos.Y, 2) + powf(headPos.Z - camPos.Z, 2));
        float fMaxDist = *(float*)(pData + 0x1C);

        if (fDist > fMaxDist || fDist > 50.0f) continue;
        float fVerticalOffset = 0.20f + (fDist * 0.055f);
        headPos.Z += fVerticalOffset;

        VECTOR out;
        bool bVisible = ((bool (*)(VECTOR*, VECTOR*, float*, float*, bool, bool)) (SA_Addr(0x5C5798 + 1)))(&headPos, &out, nullptr, nullptr, false, false);

        if (bVisible && out.Z >= 1.0f) {
            std::string text = getString((void*)(pData + 0x04));
            if(text.empty()) continue;

            uint32_t dwColor = *(uint32_t*)(pData + 0x18);
            ImColor finalColor = ImColor(
                (int)(dwColor & 0xFF),
                (int)((dwColor >> 8) & 0xFF),
                (int)((dwColor >> 16) & 0xFF),
                (int)((dwColor >> 24) & 0xFF)
            );

            float fontSize = UISettings::fontSize() * 0.875f;
            std::vector<std::string> lines;
            size_t start = 0, end;
            while ((end = text.find('\n', start)) != std::string::npos) {
                lines.push_back(text.substr(start, end - start));
                start = end + 1;
            }
            lines.push_back(text.substr(start));
            ImVec2 totalSize = renderer->calculateTextSize(text, fontSize);

            float currentY = out.Y - totalSize.y;

            for (const auto& line : lines) {
                if (line.empty()) {
                    currentY += fontSize;
                    continue;
                }
                ImVec2 lineSize = renderer->calculateTextSize(line, fontSize);
                ImVec2 linePos = ImVec2(out.X - (lineSize.x * 0.5f), currentY);
                renderer->drawText(linePos, finalColor, line, true, fontSize);
                currentY += fontSize;
            }
        }
    }
}
