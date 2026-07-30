; =========================================================================
; Full Function Name : sub_100E9C
; Start Address       : 0x100E9C
; End Address         : 0x100EBE
; =========================================================================

/* 0x100E9C */    PUSH            {R4,R6,R7,LR}
/* 0x100E9E */    ADD             R7, SP, #8
/* 0x100EA0 */    MOV             R4, R0
/* 0x100EA2 */    MOVS            R0, #0x10; unsigned int
/* 0x100EA4 */    BLX             j__Znwj; operator new(uint)
/* 0x100EA8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZ37CTaskSimpleUseGun_SetPedPosition_hookjP9_PED_TYPEE3$_2NS_9allocatorIS4_EEFvvEEE - 0x100EB2); `vtable for'std::__function::__func<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2,std::allocator<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2>,void ()(void)> ...
/* 0x100EAA */    VLDR            D16, [R4,#4]
/* 0x100EAE */    ADD             R1, PC; `vtable for'std::__function::__func<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2,std::allocator<CTaskSimpleUseGun_SetPedPosition_hook(uint,_PED_TYPE *)::$_2>,void ()(void)>
/* 0x100EB0 */    LDR             R2, [R4,#0xC]
/* 0x100EB2 */    ADDS            R1, #8
/* 0x100EB4 */    STR             R1, [R0]
/* 0x100EB6 */    STR             R2, [R0,#0xC]
/* 0x100EB8 */    VSTR            D16, [R0,#4]
/* 0x100EBC */    POP             {R4,R6,R7,PC}
