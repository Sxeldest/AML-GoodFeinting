; =========================================================================
; Full Function Name : sub_106FD4
; Start Address       : 0x106FD4
; End Address         : 0x106FF6
; =========================================================================

/* 0x106FD4 */    PUSH            {R4,R6,R7,LR}
/* 0x106FD6 */    ADD             R7, SP, #8
/* 0x106FD8 */    MOV             R4, R0
/* 0x106FDA */    MOVS            R0, #0x10; unsigned int
/* 0x106FDC */    BLX             j__Znwj; operator new(uint)
/* 0x106FE0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed14SetArmedWeaponEhbE3$_3NS_9allocatorIS3_EEFvvEEE - 0x106FEA); `vtable for'std::__function::__func<CPlayerPed::SetArmedWeapon(uchar,bool)::$_3,std::allocator<CPlayerPed::SetArmedWeapon(uchar,bool)::$_3>,void ()(void)> ...
/* 0x106FE2 */    VLDR            D16, [R4,#4]
/* 0x106FE6 */    ADD             R1, PC; `vtable for'std::__function::__func<CPlayerPed::SetArmedWeapon(uchar,bool)::$_3,std::allocator<CPlayerPed::SetArmedWeapon(uchar,bool)::$_3>,void ()(void)>
/* 0x106FE8 */    LDR             R2, [R4,#0xC]
/* 0x106FEA */    ADDS            R1, #8
/* 0x106FEC */    STR             R1, [R0]
/* 0x106FEE */    STR             R2, [R0,#0xC]
/* 0x106FF0 */    VSTR            D16, [R0,#4]
/* 0x106FF4 */    POP             {R4,R6,R7,PC}
