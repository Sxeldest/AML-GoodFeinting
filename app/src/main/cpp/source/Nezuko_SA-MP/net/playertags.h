#pragma once

#include "../game/common.h"

typedef unsigned short PLAYERID;
class ImGuiRenderer;
class CRemotePlayer;

class PlayerTags {
public:
    PlayerTags();
    ~PlayerTags();

    void render(ImGuiRenderer* renderer);

private:
    void drawTag(ImGuiRenderer* renderer, PLAYERID playerId, CRemotePlayer* pPlayer, VECTOR* pos, float fDist);
};
