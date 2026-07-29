; =========================================================================
; Full Function Name : sub_1EEE22
; Start Address       : 0x1EEE22
; End Address         : 0x1EEE38
; =========================================================================

/* 0x1EEE22 */    PUSH            {R4,R6,R7,LR}
/* 0x1EEE24 */    ADD             R7, SP, #8
/* 0x1EEE26 */    MOV             R4, R0
/* 0x1EEE28 */    BL              sub_1EEE38
/* 0x1EEE2C */    LDR             R0, [R4]; void *
/* 0x1EEE2E */    CBZ             R0, loc_1EEE34
/* 0x1EEE30 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1EEE34 */    MOV             R0, R4
/* 0x1EEE36 */    POP             {R4,R6,R7,PC}
