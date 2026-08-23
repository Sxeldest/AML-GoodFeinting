#include "../main.h"
#include "../samp.h"
#include "common.h"
#include "Camera.h"
#include "utils.h"

#define HID_MAPPING_ATTACK 1
#define HID_MAPPING_ENTER_EXIT_TARGETING 36

bool g_disableVehicleCollisions = false;
bool g_bPreviousRMBState = false;
bool g_bPreviousLMBState = false;

bool IsMeleeWeapon()
{
	PED_TYPE* pPed = utils::GamePool_FindPlayerPed();
	if (!pPed) return true;

	uint32_t weaponID = pPed->WeaponSlots[pPed->byteCurWeaponSlot].dwType;
	if (weaponID <= 21 || weaponID == WEAPON_SPRAYCAN || weaponID == WEAPON_FIREEXTINGUISHER || weaponID == WEAPON_CAMERA)
		return true;

	return false;
}

DECL_HOOK(uint32_t, CHID_IsJustPressed, int mapping)
{
	if (mapping == HID_MAPPING_ENTER_EXIT_TARGETING)
	{
		bool bCurrentState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(1);
		if (bCurrentState && !g_bPreviousRMBState) return true;
	}

	if (mapping == HID_MAPPING_ATTACK && IsMeleeWeapon())
	{
		bool bCurrentState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(0);
		if (bCurrentState && !g_bPreviousLMBState) return true;
	}

	return CHID_IsJustPressed(mapping);
}

DECL_HOOK(uint32_t, CHID_IsPressed, int mapping, float *pValue)
{
	if (mapping == HID_MAPPING_ENTER_EXIT_TARGETING)
	{
		if (CCamera::IsCaptured() && CCamera::IsMouseButtonDown(1))
		{
			if (pValue) *pValue = 1.0f;
			return true;
		}
	}

	if (mapping == HID_MAPPING_ATTACK && IsMeleeWeapon())
	{
		if (CCamera::IsCaptured() && CCamera::IsMouseButtonDown(0))
		{
			if (pValue) *pValue = 1.0f;
			return true;
		}
	}

	return CHID_IsPressed(mapping, pValue);
}

DECL_HOOK(uint32_t, CHID_IsReleased, int mapping)
{
	if (mapping == HID_MAPPING_ENTER_EXIT_TARGETING)
	{
		bool bCurrentState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(1);
		if (!bCurrentState && g_bPreviousRMBState) return true;
	}

	if (mapping == HID_MAPPING_ATTACK && IsMeleeWeapon())
	{
		bool bCurrentState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(0);
		if (!bCurrentState && g_bPreviousLMBState) return true;
	}

	return CHID_IsReleased(mapping);
}

DECL_HOOK(void, CWeaponEffects_Render)
{
	// Do nothing to disable the body lock-on markers
}

DECL_HOOK(void, NvUtilInit)
{
	LOGI("NvUtilInit_hook()");
	NvUtilInit();

	// 006D687C             ; char StorageRootBuffer[512]
}

DECL_HOOK(void, Render2dStuff)
{
	Render2dStuff();
}

DECL_HOOK(uint32_t, CAutoMobile_ProcessEntityCollision, VEHICLE_TYPE* __thisVehicle, VEHICLE_TYPE* _pCollidedVehicle, uintptr_t a3)
{
	if (!__thisVehicle) {
		LOGE("Invalid _this pointer in CAutoMobile_ProcessEntityCollision_hook. Skipping hook.");
		return 0;
	}

	if (!SAMP::netgame() ||
			!g_disableVehicleCollisions ||
			!__thisVehicle ||
			!_pCollidedVehicle ||
			_pCollidedVehicle->entity.nModelIndex < 400 ||
			_pCollidedVehicle->entity.nModelIndex > 611 ||
			!__thisVehicle->pDriver ||
			!_pCollidedVehicle->pDriver) {
		return CAutoMobile_ProcessEntityCollision(__thisVehicle, _pCollidedVehicle, a3);
	}

	return 0;
}

DECL_HOOK(uint32_t, CBike_ProcessEntityCollision, VEHICLE_TYPE* __thisVehicle, VEHICLE_TYPE* _pCollidedVehicle, uintptr_t a3)
{
	if (!__thisVehicle) {
		LOGE("Invalid _this pointer in CBike_ProcessEntityCollision_hook. Skipping hook.");
		return 0;
	}

	if (!SAMP::netgame() ||
			!g_disableVehicleCollisions ||
			!__thisVehicle ||
			!_pCollidedVehicle ||
			_pCollidedVehicle->entity.nModelIndex < 400 ||
			_pCollidedVehicle->entity.nModelIndex > 611 ||
			!__thisVehicle->pDriver ||
			!_pCollidedVehicle->pDriver) {
		return CBike_ProcessEntityCollision(__thisVehicle, _pCollidedVehicle, a3);
	}

	return 0;
}

DECL_HOOK(uint32_t, CMonsterTruck_ProcessEntityCollision, VEHICLE_TYPE* __thisVehicle, VEHICLE_TYPE* _pCollidedVehicle, uintptr_t a3)
{
	if (!__thisVehicle) {
		LOGE("Invalid _this pointer in CMonsterTruck_ProcessEntityCollision_hook. Skipping hook.");
		return 0;
	}

	if (!SAMP::netgame() ||
			!g_disableVehicleCollisions ||
			!__thisVehicle ||
			!_pCollidedVehicle ||
			_pCollidedVehicle->entity.nModelIndex < 400 ||
			_pCollidedVehicle->entity.nModelIndex > 611 ||
			!__thisVehicle->pDriver ||
			!_pCollidedVehicle->pDriver) {
		return CMonsterTruck_ProcessEntityCollision(__thisVehicle, _pCollidedVehicle, a3);
	}

	return 0;
}

DECL_HOOK(uint32_t, CTrailer_ProcessEntityCollision, VEHICLE_TYPE* __thisVehicle, VEHICLE_TYPE* _pCollidedVehicle, uintptr_t a3)
{
	if (!__thisVehicle) {
		LOGE("Invalid _this pointer in CTrailer_ProcessEntityCollision_hook. Skipping hook.");
		return 0;
	}

	if (!SAMP::netgame() ||
			!g_disableVehicleCollisions ||
			!__thisVehicle ||
			!_pCollidedVehicle ||
			_pCollidedVehicle->entity.nModelIndex < 400 ||
			_pCollidedVehicle->entity.nModelIndex > 611 ||
			!__thisVehicle->pDriver ||
			!_pCollidedVehicle->pDriver) {
		return CTrailer_ProcessEntityCollision(__thisVehicle, _pCollidedVehicle, a3);
	}

	return 0;
}

DECL_HOOK(void, CAEVehicleAudioEntity_ProcessVehicle, uintptr_t _this, VEHICLE_TYPE* pVehicle)
{
	if (!_this) {
		LOGE("Invalid _this pointer in CAEVehicleAudioEntity_ProcessVehicle_hook. Skipping hook.");
		return;
	}

	CAEVehicleAudioEntity_ProcessVehicle(_this, pVehicle);

	// fix engine sound
	if (SAMP::game()) {
		if (SAMP::game()->findPlayerPed()->isInVehicle() && SAMP::game()->findPlayerPed()->getGtaVehicle() == pVehicle) {
			// todo
		}
	}
}

DECL_HOOK(void, CPad_UpdateMouse, uintptr_t pPadThis) {
	float *pfRawMouseDelta = (float *) SA_Addr(0x959AD0);
	uintptr_t pNewMouseState = SA_Addr(0x959AF4);

	if (pfRawMouseDelta) {
		pfRawMouseDelta[0] = 0.0f; // X
		pfRawMouseDelta[1] = 0.0f; // Y
	}

	CPad_UpdateMouse(pPadThis);
	float fUnifiedDeltaX = 0.0f;
	float fUnifiedDeltaY = 0.0f;
	CCamera::GetDeltas(&fUnifiedDeltaX, &fUnifiedDeltaY);

	if (pNewMouseState) {
		*(float *) (pNewMouseState + 0xC) = fUnifiedDeltaX;
		*(float *) (pNewMouseState + 0x10) = fUnifiedDeltaY;
	}

	g_bPreviousRMBState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(1);
	g_bPreviousLMBState = CCamera::IsCaptured() && CCamera::IsMouseButtonDown(0);
}

DECL_HOOK(uint32_t, CPad_GetWeapon, uintptr_t pPad, uintptr_t pPed, bool a3)
{
    if (CCamera::IsCaptured() && CCamera::IsMouseButtonDown(0) && !IsMeleeWeapon()) return true;
    return CPad_GetWeapon(pPad, pPed, a3);
}

void initializeSAHooks()
{
	LOGI("initializeSAHooks()");

	// NvUtilInit
	//HOOK(SA_Addr(0x26919C), NvUtilInit);

	// Render2dStuff
	//HOOK(SA_Addr(0x3F641C), Render2dStuff);

	// CAEVehicleAudioEntity::ProcessVehicle(CPhysical *)
	//HOOK(SA_Addr(0x3AE3D8), CAEVehicleAudioEntity_ProcessVehicle);

	// disable vehicle collisions rpc
	HOOK(SA_Addr(0x55BEA0), CAutoMobile_ProcessEntityCollision);
	HOOK(SA_Addr(0x5661D4), CBike_ProcessEntityCollision);
	HOOK(SA_Addr(0x575600), CMonsterTruck_ProcessEntityCollision);
	HOOK(SA_Addr(0x57C084), CTrailer_ProcessEntityCollision);

	HOOK(SA_Addr(0x3F83CC), CPad_UpdateMouse);
	HOOK(SA_Addr(0x3FAB58), CPad_GetWeapon);

	HOOK(SA_Addr(0x28C144), CHID_IsJustPressed);
	HOOK(SA_Addr(0x28C180), CHID_IsPressed);
	HOOK(SA_Addr(0x28C1BC), CHID_IsReleased);

	HOOK(SA_Addr(0x5E3340), CWeaponEffects_Render);
}
