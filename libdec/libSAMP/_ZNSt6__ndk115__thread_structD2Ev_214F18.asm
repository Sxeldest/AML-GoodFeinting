; =========================================================================
; Full Function Name : _ZNSt6__ndk115__thread_structD2Ev
; Start Address       : 0x214F18
; End Address         : 0x214F2E
; =========================================================================

/* 0x214F18 */    PUSH            {R4,R6,R7,LR}
/* 0x214F1A */    ADD             R7, SP, #8
/* 0x214F1C */    MOV             R4, R0
/* 0x214F1E */    LDR             R0, [R0]
/* 0x214F20 */    CBZ             R0, loc_214F26
/* 0x214F22 */    BL              sub_214DEC
/* 0x214F26 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x214F2A */    MOV             R0, R4
/* 0x214F2C */    POP             {R4,R6,R7,PC}
