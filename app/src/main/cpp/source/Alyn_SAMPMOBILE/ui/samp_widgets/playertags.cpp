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
        if (fDist > 70.0f) continue;

        VECTOR vecPos;
        pPlayerPed->getBonePosition(8, &vecPos);

        vecPos.Z += 0.25f + (fDist * 0.0475f);

        drawTag(renderer, i, pRemotePlayer, &vecPos, fDist);
    }
}

void PlayerTags::drawTag(ImGuiRenderer* renderer, PLAYERID playerId, CRemotePlayer* pPlayer, VECTOR* pos, float fDist)
{
    VECTOR Out;
    ((void (*)(VECTOR*, VECTOR*, float*, float*, bool, bool)) (SA_Addr(0x5C5798 + 1)))(pos, &Out, nullptr, nullptr, false, false);

    if (Out.Z < 1.0f) return;

    float fScale = 1.0f - (fDist / 100.0f);
    if (fScale < 0.4f) fScale = 0.4f;

    float fontSize = (UISettings::fontSize() * 0.55f) * fScale;

    char szTag[64];
    sprintf(szTag, "%s (%d)", SAMP::netgame()->m_pools->playerPool->getPlayerName(playerId), playerId);

    ImVec2 textPos = ImVec2(Out.X, Out.Y);
    ImVec2 textSize = renderer->calculateTextSize(szTag, fontSize);

    textPos.x -= textSize.x * 0.5f;
    textPos.y -= textSize.y;

    renderer->drawText(textPos, UI::fixcolor(pPlayer->getPlayerColor()), szTag, true, fontSize);

    float barWidth = 40.0f * fScale * (pUI->displaySize().x / 640.0f);
    float barHeight = 4.5f * fScale * (pUI->displaySize().y / 480.0f);

    ImVec2 barPos = ImVec2(Out.X - (barWidth * 0.5f), Out.Y + (5.0f * fScale));

    float health = pPlayer->m_playerPed->m_ped->fHealth;
    float armour = pPlayer->m_playerPed->m_ped->fArmour;

    renderer->drawRect(ImVec2(barPos.x - 1, barPos.y - 1), ImVec2(barPos.x + barWidth + 1, barPos.y + barHeight + 1), 0xFF000000, true);

    renderer->drawRect(barPos, ImVec2(barPos.x + barWidth, barPos.y + barHeight), 0xFF1E157D, true);

    if (health > 0.0f) {
        if (health > 100.0f) health = 100.0f;
        float hProgress = (health / 100.0f) * barWidth;
        renderer->drawRect(barPos, ImVec2(barPos.x + hProgress, barPos.y + barHeight), 0xFF2822C3, true);
    }

    if (armour > 1.0f) {
        barPos.y += barHeight + (2.0f * fScale);
        if (armour > 100.0f) armour = 100.0f;
        float aProgress = (armour / 100.0f) * barWidth;

        renderer->drawRect(ImVec2(barPos.x - 1, barPos.y - 1), ImVec2(barPos.x + barWidth + 1, barPos.y + barHeight + 1), 0xFF000000, true);
        renderer->drawRect(barPos, ImVec2(barPos.x + barWidth, barPos.y + barHeight), 0xFF606060, true);
        renderer->drawRect(barPos, ImVec2(barPos.x + aProgress, barPos.y + barHeight), 0xFFD1D1D1, true);
    }
}
