#pragma once

#include "../game/cracked_classes.h"

#pragma pack(push, 1)
class CRemotePlayer {
public:
	bool isActive()
	{
		return (m_playerPed && m_state != 0);
	}

	uint32_t getPlayerColor()
	{
		// CRemotePlayer::GetPlayerColor
		return Memory::callFunction<uint32_t>(SAMP_Addr(0x14A402 + 1), this);
	}

	float getHealth() { return m_fHealth; }
	float getArmour() { return m_fArmour; }

public:
	char m_pad_0[8];         // 0-8
	float m_fHealth;         // 8-12
	float m_fArmour;         // 12-16
	char m_pad_1[4];         // 16-20
	uint16_t m_PlayerID;     // 20-22 (Using uint16_t to avoid unknown PLAYERID)
	char m_pad_2[3];         // 22-25
	uint8_t m_state;         // 25-26
	uint8_t m_pad2[270];     // 26-296
	CPlayerPed* m_playerPed; // 296-300
	uint8_t m_pad3[20];      // 300-320
};
#pragma pack(pop)

static_assert(sizeof(CRemotePlayer) == 320, "sizeof(CRemotePlayer) != 320");
