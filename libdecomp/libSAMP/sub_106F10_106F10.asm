; =========================================================================
; Full Function Name : sub_106F10
; Start Address       : 0x106F10
; End Address         : 0x106F32
; =========================================================================

/* 0x106F10 */    PUSH            {R4,R6,R7,LR}
/* 0x106F12 */    ADD             R7, SP, #8
/* 0x106F14 */    MOV             R4, R0
/* 0x106F16 */    MOVS            R0, #0x10; unsigned int
/* 0x106F18 */    BLX             j__Znwj; operator new(uint)
/* 0x106F1C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed10GiveWeaponEiiE3$_2NS_9allocatorIS3_EEFvvEEE - 0x106F26); `vtable for'std::__function::__func<CPlayerPed::GiveWeapon(int,int)::$_2,std::allocator<CPlayerPed::GiveWeapon(int,int)::$_2>,void ()(void)> ...
/* 0x106F1E */    VLDR            D16, [R4,#4]
/* 0x106F22 */    ADD             R1, PC; `vtable for'std::__function::__func<CPlayerPed::GiveWeapon(int,int)::$_2,std::allocator<CPlayerPed::GiveWeapon(int,int)::$_2>,void ()(void)>
/* 0x106F24 */    LDR             R2, [R4,#0xC]
/* 0x106F26 */    ADDS            R1, #8
/* 0x106F28 */    STR             R1, [R0]
/* 0x106F2A */    STR             R2, [R0,#0xC]
/* 0x106F2C */    VSTR            D16, [R0,#4]
/* 0x106F30 */    POP             {R4,R6,R7,PC}
