#include "textlabel.h"
#include "../samp.h"
#include "../main.h"
#include "../ui/ui.h"
#include "../ui/imguirenderer.h"
#include <vector>
#include <cmath>

extern UI* pUI;

TextLabel::TextLabel() {}
TextLabel::~TextLabel() {}

std::string TextLabel::getString(void* str_obj) {
    if(!str_obj) return "";
    unsigned char* data = (unsigned char*)str_obj;
    try {
        if (data[0] & 1) {
            char* ptr = *(char**)(data + 8);
            return ptr ? std::string(ptr) : "";
        } else {
            int len = data[0] >> 1;
            if(len <= 0 || len > 2048) return "";
            return std::string((char*)(data + 1), len);
        }
    } catch(...) {
        return "";
    }
}

void TextLabel::render(ImGuiRenderer* renderer) {
    if (!SAMP::netgame() || !SAMP::netgame()->m_pools) return;

    uintptr_t poolAddr = SAMP::netgame()->m_pools->textlabelPool;
    if (!poolAddr) return;

    CPlayerPool* pPlayerPool = SAMP::netgame()->m_pools->playerPool;
    CVehiclePool* pVehiclePool = SAMP::netgame()->m_pools->vehiclePool;

    // Camera position for distance check
    VECTOR camPos;
    camPos.X = *(float*)(SA_Addr(0x9528D4));
    camPos.Y = *(float*)(SA_Addr(0x9528D8));
    camPos.Z = *(float*)(SA_Addr(0x9528DC));

    for (int i = 0; i < 2048; i++) {
        // bActive array starts at poolAddr + 0x14000
        if (*(uint8_t*)(poolAddr + 0x14000 + i) == 0) continue;

        // Data entry i starts at poolAddr + (i * 0x28)
        uintptr_t pData = poolAddr + (i * 0x28);

        VECTOR pos;
        pos.X = *(float*)(pData + 0x10);
        pos.Y = *(float*)(pData + 0x14);
        pos.Z = *(float*)(pData + 0x18);

        uint16_t playerID = *(uint16_t*)(pData + 0x22);
        uint16_t vehicleID = *(uint16_t*)(pData + 0x24);

        if (playerID != 0xFFFF) {
            CRemotePlayer* pPlayer = pPlayerPool->getAt(playerID);
            if (pPlayer && pPlayer->m_playerPed && pPlayer->m_playerPed->isAdded()) {
                VECTOR playerPos;
                pPlayer->m_playerPed->getBonePosition(8, &playerPos); // Head
                pos.X += playerPos.X;
                pos.Y += playerPos.Y;
                pos.Z += playerPos.Z;
            } else continue;
        } else if (vehicleID != 0xFFFF) {
            CVehicle* pVehicle = pVehiclePool->getAt(vehicleID);
            if (pVehicle && pVehicle->isAdded()) {
                // Approximate vehicle center
                VECTOR vehPos = pVehicle->m_vehicle->entity.mat->pos;
                pos.X += vehPos.X;
                pos.Y += vehPos.Y;
                pos.Z += vehPos.Z;
            } else continue;
        }

        float fDist = sqrtf(powf(pos.X - camPos.X, 2) + powf(pos.Y - camPos.Y, 2) + powf(pos.Z - camPos.Z, 2));
        float fMaxDist = *(float*)(pData + 0x1C);

        if (fDist > fMaxDist) continue;

        // LOS Check if required
        if (*(uint8_t*)(pData + 0x20)) {
             bool bClear = ((bool (*)(VECTOR*, VECTOR*, bool, bool, bool, bool, bool, bool, bool)) (SA_Addr(0x423418 + 1)))(&camPos, &pos, true, true, false, true, true, false, false);
             if (!bClear) continue;
        }

        VECTOR out;
        bool bVisible = ((bool (*)(VECTOR*, VECTOR*, float*, float*, bool, bool)) (SA_Addr(0x5C5798 + 1)))(&pos, &out, nullptr, nullptr, false, false);

        if (bVisible && out.Z >= 1.0f) {
            std::string text = getString((void*)pData);
            if(text.empty()) continue;

            uint32_t dwColor = *(uint32_t*)(pData + 0x0C);
            // Convert ABGR to ImColor
            ImColor finalColor = ImColor(
                (int)(dwColor & 0xFF),
                (int)((dwColor >> 8) & 0xFF),
                (int)((dwColor >> 16) & 0xFF),
                (int)((dwColor >> 24) & 0xFF)
            );

            float fontSize = UISettings::fontSize() * 0.8f;

            // Center multiline text
            std::vector<std::string> lines;
            size_t start = 0, end;
            while ((end = text.find('\n', start)) != std::string::npos) {
                lines.push_back(text.substr(start, end - start));
                start = end + 1;
            }
            lines.push_back(text.substr(start));

            ImVec2 totalSize = renderer->calculateTextSize(text, fontSize);
            float currentY = out.Y - (totalSize.y * 0.5f);

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
