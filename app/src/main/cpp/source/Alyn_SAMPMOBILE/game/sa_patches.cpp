#include "../main.h"
#include "Camera.h"

void initializeSAPatches()
{
	CCamera::Init(g_saAddr);
	
	// CHID::GetInputType()
	Memory::memWrite(SA_Addr(0x28CC04), (void*)"\x00\x20\x70\x47", 4);

	// fix lock on
	Memory::memWrite(SA_Addr(0x2AC214), "\x05\x48\x78\x44", 4); // MobileSettings::IsLockOnMode
	Memory::memWrite(SA_Addr(0x2AC1F0), "\x07\x48\x78\x44", 4); // MobileSettings::IsFreeAimMode
	// Memory::memWrite(SA_Addr(0x4C6CF4), "\xF0\xB5\x03\xAF", 4); // CPlayerPed::FindWeaponLockOnTarget (crash)
	Memory::memWrite(SA_Addr(0x4C7CDC), "\x00\x20\xF7\x46", 4); // CPlayerPed::FindNextWeaponLockOnTarget

	// for autoaim
	// Memory::memWrite(SA_Addr(0x4A82D4), "\xF0\xB5\x03\xAF", 4); // CPed::SetWeaponLockOnTarget

	// CAEVehicleAudioEntity::Initialise
	Memory::memWrite(SA_Addr(0x3AC71E), "\xB5\xF9\x26\x00\x7B\x49", 6);
	Memory::memWrite(SA_Addr(0x3AC722), "\x7B\x49", 2);
	Memory::memWrite(SA_Addr(0x3AC728), "\x79\x44", 2);

	// delete sign in to social club in menu
	Memory::nop(SA_Addr(0x2A49F2), 2);

	// crosshair spread fix
	Memory::memWrite(SA_Addr(0x4373BE), "\x8F\xF0\xDA\xFA", 4);
}
