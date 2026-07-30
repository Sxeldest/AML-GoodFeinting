; =========================================================================
; Full Function Name : sub_1F3998
; Start Address       : 0x1F3998
; End Address         : 0x1F39AC
; =========================================================================

/* 0x1F3998 */    PUSH            {R4,R6,R7,LR}
/* 0x1F399A */    ADD             R7, SP, #8
/* 0x1F399C */    MOV             R4, R0
/* 0x1F399E */    LDRB            R0, [R0,#4]
/* 0x1F39A0 */    CBZ             R0, loc_1F39A8
/* 0x1F39A2 */    LDR             R0, [R4]; this
/* 0x1F39A4 */    BLX             j__ZNSt6__ndk15mutex6unlockEv; std::mutex::unlock(void)
/* 0x1F39A8 */    MOV             R0, R4
/* 0x1F39AA */    POP             {R4,R6,R7,PC}
