#include "playertags.h"
#include "../main.h"
#include "../samp.h"
#include "../ui/ui.h"

extern UI* pUI;

PlayerTags::PlayerTags() {}
PlayerTags::~PlayerTags() {}

void PlayerTags::render(ImGuiRenderer* renderer)
{
    if (!SAMP::netgame()) return;

    CPlayerPool* pPlayerPool = SAMP::netgame()->m_pools->playerPool;
    if (!pPlayerPool) return;

    for (PLAYERID i = 0; i < MAX_PLAYERS; i++) {
        if (!pPlayerPool->getSlotState(i)) continue;

        CRemotePlayer* pRemotePlayer = pPlayerPool->getAt(i);
        if (!pRemotePlayer || !pRemotePlayer->isActive()) continue;

        CPlayerPed* pPlayerPed = pRemotePlayer->m_playerPed;
        if (!pPlayerPed || !pPlayerPed->isAdded()) continue;

        float fDist = pPlayerPed->getDistanceFromCamera();
        if (fDist > 50.0f) continue;

        VECTOR vecPos;
        pPlayerPed->getBonePosition(8, &vecPos);

        vecPos.Z += 0.25f + (fDist * 0.025f);

        drawTag(renderer, i, pRemotePlayer, &vecPos, fDist);
    }
}

void PlayerTags::drawTag(ImGuiRenderer* renderer, PLAYERID playerId, CRemotePlayer* pPlayer, VECTOR* pos, float fDist)
{
    VECTOR camPos;
    camPos.X = *(float*)(SA_Addr(0x9528D4));
    camPos.Y = *(float*)(SA_Addr(0x9528D8));
    camPos.Z = *(float*)(SA_Addr(0x9528DC));

    bool bClear = ((bool (*)(VECTOR*, VECTOR*, bool, bool, bool, bool, bool, bool, bool)) (SA_Addr(0x423418 + 1)))(&camPos, pos, true, true, false, true, true, false, false);

    if (!bClear) return;

    VECTOR Out;
    bool bVisible = ((bool (*)(VECTOR*, VECTOR*, float*, float*, bool, bool)) (SA_Addr(0x5C5798 + 1)))(pos, &Out, nullptr, nullptr, false, false);

    if (!bVisible || Out.Z < 1.0f) return;

    Out.X = (float)((int)Out.X);
    Out.Y = (float)((int)Out.Y);

    float fontSize = UISettings::fontSize() * 0.875f;

    char szTag[64];
    sprintf(szTag, "%s (%d)", SAMP::netgame()->m_pools->playerPool->getPlayerName(playerId), playerId);

    ImVec2 textSize = renderer->calculateTextSize(szTag, fontSize);
    ImVec2 textPos = ImVec2(Out.X - (textSize.x * 0.5f), Out.Y - textSize.y);

    renderer->drawText(textPos, UI::fixcolor(pPlayer->getPlayerColor()), szTag, true, fontSize);

    uint32_t colorHealthBar    = 0xFF2822B9; // RGB(185, 34, 40)
    uint32_t colorHealthBarBG  = 0xFF140B4B; // RGB(75, 11, 20)
    uint32_t colorArmourBar    = 0xFFC8C8C8; // RGB(200, 200, 200)
    uint32_t colorArmourBarBG  = 0xFF282828; // RGB(40, 40, 40)
    uint32_t colorBorder       = 0xFF000000;

    float innerWidth   = 38.0f;
    float barHeight    = 4.0f;

    ImVec2 barPos = ImVec2(Out.X - 19.0f, (float)((int)(Out.Y + 3.0f)));

    float health = pPlayer->getHealth();
    float armour = pPlayer->getArmour();
    float healthOffset = (armour > 0.0f) ? 8.0f : 0.0f;

    if (armour > 0.0f) {
        if (armour > 100.0f) armour = 100.0f;
        float aProgress = (armour / 100.0f) * innerWidth;

        renderer->drawRect(
                ImVec2(barPos.x - 1.0f, barPos.y - 1.0f),
                ImVec2(barPos.x + innerWidth + 2.0f, barPos.y + barHeight + 1.0f),
                colorBorder, true);

        renderer->drawRect(barPos, ImVec2(barPos.x + innerWidth, barPos.y + barHeight), colorArmourBarBG, true);
        renderer->drawRect(barPos, ImVec2(barPos.x + aProgress, barPos.y + barHeight), colorArmourBar, true);
    }

    ImVec2 hBarPos = ImVec2(barPos.x, barPos.y + healthOffset);

    renderer->drawRect(
            ImVec2(hBarPos.x - 1.0f, hBarPos.y - 1.0f),
            ImVec2(hBarPos.x + innerWidth + 2.0f, hBarPos.y + barHeight + 1.0f),
            colorBorder, true);

    renderer->drawRect(hBarPos, ImVec2(hBarPos.x + innerWidth, hBarPos.y + barHeight), colorHealthBarBG, true);

    if (health > 0.0f) {
        if (health > 100.0f) health = 100.0f;
        float hProgress = (health / 100.0f) * innerWidth;
        renderer->drawRect(hBarPos, ImVec2(hBarPos.x + hProgress, hBarPos.y + barHeight), colorHealthBar, true);
    }
}
