; =========================================================================
; Full Function Name : sub_101208
; Start Address       : 0x101208
; End Address         : 0x101216
; =========================================================================

/* 0x101208 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZ24CPed_GetWeaponSkill_hookP9_PED_TYPEE3$_5NS_9allocatorIS4_EEFvvEEE - 0x101210); `vtable for'std::__function::__func<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5,std::allocator<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5>,void ()(void)> ...
/* 0x10120A */    LDR             R0, [R0,#4]
/* 0x10120C */    ADD             R2, PC; `vtable for'std::__function::__func<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5,std::allocator<CPed_GetWeaponSkill_hook(_PED_TYPE *)::$_5>,void ()(void)>
/* 0x10120E */    ADDS            R2, #8
/* 0x101210 */    STRD.W          R2, R0, [R1]
/* 0x101214 */    BX              LR
