#include "../../main.h"
#include "../../samp.h"
#include "../ui.h"

extern UI* pUI;

DeathWindow::DeathWindow()
{
	m_pDeathWindow.clear();
	m_visible = true;
}

void DeathWindow::record(const char* playername, unsigned int playercolor, const char* killername,
		unsigned int killercolor, uint8_t reason)
{
	if (!playername || !strlen(playername)) return;

	DeathWindowStruct* pPlayerKill = new DeathWindowStruct;
	pPlayerKill->playerName = playername;
	pPlayerKill->playercolor = playercolor;
	pPlayerKill->killerName = killername ? killername : "";
	pPlayerKill->killercolor = killercolor;
	pPlayerKill->reason = reason;

	if (m_pDeathWindow.size() >= 5) {
		m_pDeathWindow.pop_front();
	}

	m_pDeathWindow.push_back(pPlayerKill);
}

void DeathWindow::render(ImGuiRenderer* renderer)
{
	if (!m_visible || !renderer || !pUI->weapFont()) return;

	if (!m_pDeathWindow.empty()) {
		float nameFontSize = UISettings::fontSize() * 0.875f;
		float weaponFontSize = nameFontSize * 1.5f;
		float backgroundFontSize = nameFontSize * 1.8f;
		float m_iLongestNickLength = renderer->calculateTextSize("LONGESTNICKNICK_NICKNICK", nameFontSize).x;

		ImVec2 bgSize = pUI->weapFont()->CalcTextSizeA(backgroundFontSize, FLT_MAX, 0.0f, "G");
		float field_12F = bgSize.x;
		float field_133 = bgSize.y;
		float iVerticalBase = pUI->displaySize().y * 0.30f;
		float iHorizontalBase = pUI->displaySize().x * 0.75f;

		float v4 = field_12F + 2.0f * m_iLongestNickLength;
		if ((v4 + iHorizontalBase) > pUI->displaySize().x) {
			iHorizontalBase = pUI->displaySize().x - v4;
		}

		ImVec2 vecPos;
		vecPos.y = iVerticalBase;

		for (auto& playerkill : m_pDeathWindow) {
			if (playerkill) {
				ImColor playerColor = UI::fixcolor(playerkill->playercolor);
				ImColor killerColor = UI::fixcolor(playerkill->killercolor);

				if (!playerkill->killerName.empty() && !playerkill->playerName.empty()) {
					std::string killerName = Encoding::cp2utf(playerkill->killerName.c_str());
					float killerNameWidth = renderer->calculateTextSize(killerName, nameFontSize).x;

					float yOffset = (field_133 - nameFontSize) * 0.5f;
					renderer->drawText(ImVec2(iHorizontalBase + (m_iLongestNickLength - killerNameWidth), vecPos.y + yOffset), killerColor, killerName, true, nameFontSize);

					float weaponX = iHorizontalBase + m_iLongestNickLength + RS(3.0f);
					float weaponY = vecPos.y;
					renderer->drawText(ImVec2(weaponX, weaponY), 0xFF000000, "G", false, backgroundFontSize, pUI->weapFont());

					const char* weaponChar = spriteIDForWeapon(playerkill->reason);
					ImVec2 wSize = pUI->weapFont()->CalcTextSizeA(weaponFontSize, FLT_MAX, 0.0f, weaponChar);
					ImVec2 wPos = ImVec2(weaponX, weaponY);
					wPos.x += (bgSize.x - wSize.x) * 0.5f;
					wPos.y += (bgSize.y - wSize.y) * 0.5f;
					renderer->drawText(wPos, 0xFFFFFFFF, weaponChar, false, weaponFontSize, pUI->weapFont());

					float killeeX = weaponX + field_12F;
					renderer->drawText(ImVec2(killeeX, vecPos.y + yOffset), playerColor, Encoding::cp2utf(playerkill->playerName.c_str()), true, nameFontSize);
				}
				else if (playerkill->killerName.empty() && !playerkill->playerName.empty()) {
					std::string playerName = Encoding::cp2utf(playerkill->playerName.c_str());
					float playerNameWidth = renderer->calculateTextSize(playerName, nameFontSize).x;

					float yOffset = (field_133 - nameFontSize) * 0.5f;
					renderer->drawText(ImVec2(iHorizontalBase + (m_iLongestNickLength - playerNameWidth), vecPos.y + yOffset), playerColor, playerName, true, nameFontSize);

					uint32_t dwColor = 0xFFFFFFFF;
					if (playerkill->reason == 55) { dwColor = 0xFFAA1111; }
					else if (playerkill->reason == 56) dwColor = 0xFF1111AA;

					float weaponX = iHorizontalBase + m_iLongestNickLength + RS(5.0f);
					float weaponY = vecPos.y;
					renderer->drawText(ImVec2(weaponX, weaponY), 0xFF000000, "G", false, backgroundFontSize, pUI->weapFont());

					const char* weaponChar = spriteIDForWeapon(playerkill->reason);
					ImVec2 wSize = pUI->weapFont()->CalcTextSizeA(weaponFontSize, FLT_MAX, 0.0f, weaponChar);
					ImVec2 wPos = ImVec2(weaponX, weaponY);
					wPos.x += (bgSize.x - wSize.x) * 0.5f;
					wPos.y += (bgSize.y - wSize.y) * 0.5f;
					renderer->drawText(wPos, dwColor, weaponChar, false, weaponFontSize, pUI->weapFont());
				}

				vecPos.y += field_133 + RS(5.0f);
			}
		}
	}
}

const char* DeathWindow::spriteIDForWeapon(uint8_t byteWeaponID)
{
	switch (byteWeaponID) {
		case 0: return "%";
		case WEAPON_BRASSKNUCKLE: return "B";
		case WEAPON_GOLFCLUB: return ">";
		case WEAPON_NITESTICK: return "(";
		case WEAPON_KNIFE: return "C";
		case WEAPON_BAT: return "?";
		case WEAPON_SHOVEL: return "&";
		case WEAPON_POOLSTICK: return "\"";
		case WEAPON_KATANA: return "!";
		case WEAPON_CHAINSAW: return "1";
		case WEAPON_DILDO:
		case WEAPON_DILDO2:
		case WEAPON_VIBRATOR:
		case WEAPON_VIBRATOR2: return "E";
		case WEAPON_FLOWER: return "$";
		case WEAPON_CANE: return "#";
		case WEAPON_GRENADE: return "@";
		case WEAPON_TEARGAS: return "D";
		case WEAPON_COLT45: return "6";
		case WEAPON_SILENCED: return "2";
		case WEAPON_DEAGLE: return "3";
		case WEAPON_SHOTGUN: return "=";
		case WEAPON_SAWEDOFF: return "0";
		case WEAPON_SHOTGSPA: return "+";
		case WEAPON_UZI: return "I";
		case WEAPON_MP5: return "8";
		case WEAPON_AK47: return "H";
		case WEAPON_M4: return "5";
		case WEAPON_TEC9: return "7";
		case WEAPON_RIFLE: return ".";
		case WEAPON_SNIPER: return "A";
		case WEAPON_ROCKETLAUNCHER: return "4";
		case WEAPON_HEATSEEKER: return ")";
		case WEAPON_FLAMETHROWER: return "P";
		case WEAPON_MINIGUN: return "F";
		case WEAPON_SATCHEL: return "<";
		case WEAPON_BOMB: return ";";
		case WEAPON_SPRAYCAN: return "/";
		case WEAPON_FIREEXTINGUISHER: return ",";
		case WEAPON_PARACHUTE: return ":";
		case WEAPON_VEHICLE: return "L";
		case WEAPON_HELIBLADES: return "R";
		case WEAPON_EXPLOSION: return "Q";
		case WEAPON_COLLISION: return "K";
		case 55:
		case 56: return "N";
	}
	return "J";
}
