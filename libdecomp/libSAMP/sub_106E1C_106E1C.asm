; =========================================================================
; Full Function Name : sub_106E1C
; Start Address       : 0x106E1C
; End Address         : 0x106E36
; =========================================================================

/* 0x106E1C */    PUSH            {R4,R6,R7,LR}
/* 0x106E1E */    ADD             R7, SP, #8
/* 0x106E20 */    MOV             R4, R0
/* 0x106E22 */    MOVS            R0, #8; unsigned int
/* 0x106E24 */    BLX             j__Znwj; operator new(uint)
/* 0x106E28 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10CPlayerPed7SetDeadEvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x106E30); `vtable for'std::__function::__func<CPlayerPed::SetDead(void)::$_0,std::allocator<CPlayerPed::SetDead(void)::$_0>,void ()(void)> ...
/* 0x106E2A */    LDR             R2, [R4,#4]
/* 0x106E2C */    ADD             R1, PC; `vtable for'std::__function::__func<CPlayerPed::SetDead(void)::$_0,std::allocator<CPlayerPed::SetDead(void)::$_0>,void ()(void)>
/* 0x106E2E */    ADDS            R1, #8
/* 0x106E30 */    STRD.W          R1, R2, [R0]
/* 0x106E34 */    POP             {R4,R6,R7,PC}
