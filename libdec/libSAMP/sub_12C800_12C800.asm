; =========================================================================
; Full Function Name : sub_12C800
; Start Address       : 0x12C800
; End Address         : 0x12C822
; =========================================================================

/* 0x12C800 */    PUSH            {R4,R6,R7,LR}
/* 0x12C802 */    ADD             R7, SP, #8
/* 0x12C804 */    MOV             R4, R0
/* 0x12C806 */    MOVS            R0, #0x10; unsigned int
/* 0x12C808 */    BLX             j__Znwj; operator new(uint)
/* 0x12C80C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN11ButtonPanelC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x12C816); `vtable for'std::__function::__func<ButtonPanel::ButtonPanel(void)::$_2,std::allocator<ButtonPanel::ButtonPanel(void)::$_2>,void ()(void)> ...
/* 0x12C80E */    VLDR            D16, [R4,#4]
/* 0x12C812 */    ADD             R1, PC; `vtable for'std::__function::__func<ButtonPanel::ButtonPanel(void)::$_2,std::allocator<ButtonPanel::ButtonPanel(void)::$_2>,void ()(void)>
/* 0x12C814 */    LDR             R2, [R4,#0xC]
/* 0x12C816 */    ADDS            R1, #8
/* 0x12C818 */    STR             R1, [R0]
/* 0x12C81A */    STR             R2, [R0,#0xC]
/* 0x12C81C */    VSTR            D16, [R0,#4]
/* 0x12C820 */    POP             {R4,R6,R7,PC}
