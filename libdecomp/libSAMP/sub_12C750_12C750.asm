; =========================================================================
; Full Function Name : sub_12C750
; Start Address       : 0x12C750
; End Address         : 0x12C76A
; =========================================================================

/* 0x12C750 */    PUSH            {R4,R6,R7,LR}
/* 0x12C752 */    ADD             R7, SP, #8
/* 0x12C754 */    MOV             R4, R0
/* 0x12C756 */    MOVS            R0, #8; unsigned int
/* 0x12C758 */    BLX             j__Znwj; operator new(uint)
/* 0x12C75C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN11ButtonPanelC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x12C764); `vtable for'std::__function::__func<ButtonPanel::ButtonPanel(void)::$_1,std::allocator<ButtonPanel::ButtonPanel(void)::$_1>,void ()(void)> ...
/* 0x12C75E */    LDR             R2, [R4,#4]
/* 0x12C760 */    ADD             R1, PC; `vtable for'std::__function::__func<ButtonPanel::ButtonPanel(void)::$_1,std::allocator<ButtonPanel::ButtonPanel(void)::$_1>,void ()(void)>
/* 0x12C762 */    ADDS            R1, #8
/* 0x12C764 */    STRD.W          R1, R2, [R0]
/* 0x12C768 */    POP             {R4,R6,R7,PC}
