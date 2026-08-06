#include "playertags.h"
#include "../../main.h"
#include "../../samp.h"
#include "../ui.h"

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
    // Line of Sight check
    VECTOR camPos;
    camPos.X = *(float*)(SA_Addr(0x9528D4));
    camPos.Y = *(float*)(SA_Addr(0x9528D8));
    camPos.Z = *(float*)(SA_Addr(0x9528DC));

    // CWorld::GetIsLineOfSightClear
    bool bClear = ((bool (*)(VECTOR*, VECTOR*, bool, bool, bool, bool, bool, bool, bool)) (SA_Addr(0x423418 + 1)))(&camPos, pos, true, true, false, true, true, false, false);

    if (!bClear) return;

    VECTOR Out;
    // CSprite::CalcScreenCoors
    bool bVisible = ((bool (*)(VECTOR*, VECTOR*, float*, float*, bool, bool)) (SA_Addr(0x5C5798 + 1)))(pos, &Out, nullptr, nullptr, false, false);

    if (!bVisible || Out.Z < 1.0f) return;

    Out.X = (float)((int)Out.X);
    Out.Y = (float)((int)Out.Y);

    float fontSize = UISettings::fontSize() * 0.875f;

    char szTag[64];
    sprintf(szTag, "%s (%d)", SAMP::netgame()->m_pools->playerPool->getPlayerName(playerId), playerId);

    ImVec2 textPos = ImVec2(Out.X, Out.Y);
    ImVec2 textSize = renderer->calculateTextSize(szTag, fontSize);

    textPos.x -= textSize.x * 0.5f;
    textPos.y -= textSize.y;

    renderer->drawText(textPos, UI::fixcolor(pPlayer->getPlayerColor()), szTag, true, fontSize);

    uint32_t colorHealthBar    = 0xFF2822C3;
    uint32_t colorHealthBarBG  = 0xFF181164;
    uint32_t colorArmourBar    = 0xFFD1D1D1;
    uint32_t colorArmourBarBG  = 0xFF282828;
    uint32_t colorBorder       = 0xFF000000;

    float halfWidth    = (float)((int)RS(19.0f));
    float barWidth     = halfWidth * 2.0f;
    float barHeight    = (float)((int)RS(4.0f));
    float borderOffset = (float)((int)RS(1.0f));
    if (borderOffset < 1.0f) borderOffset = 1.0f;

    ImVec2 barPos = ImVec2(Out.X - halfWidth, (float)((int)(Out.Y + RS(3.0f))));

    float health = pPlayer->getHealth();
    float armour = pPlayer->getArmour();

    if (armour > 1.0f) {
        if (armour > 100.0f) armour = 100.0f;
        float aProgress = (armour / 100.0f) * barWidth;

        // Armour Border
        renderer->drawRect(
            ImVec2(barPos.x - borderOffset, barPos.y - borderOffset),
            ImVec2(barPos.x + barWidth + borderOffset, barPos.y + barHeight + borderOffset),
            colorBorder, true);

        // Armour Background
        renderer->drawRect(barPos, ImVec2(barPos.x + barWidth, barPos.y + barHeight), colorArmourBarBG, true);

        // Armour Progress
        renderer->drawRect(barPos, ImVec2(barPos.x + aProgress, barPos.y + barHeight), colorArmourBar, true);
        barPos.y += RS(6.5f);
    }

    // Health Border
    renderer->drawRect(
        ImVec2(barPos.x - borderOffset, barPos.y - borderOffset),
        ImVec2(barPos.x + barWidth + borderOffset, barPos.y + barHeight + borderOffset),
        colorBorder, true);

    // Health Background
    renderer->drawRect(barPos, ImVec2(barPos.x + barWidth, barPos.y + barHeight), colorHealthBarBG, true);

    // Health Progress
    if (health > 0.0f) {
        if (health > 100.0f) health = 100.0f;
        float hProgress = (health / 100.0f) * barWidth;
        renderer->drawRect(barPos, ImVec2(barPos.x + hProgress, barPos.y + barHeight), colorHealthBar, true);
    }
}
