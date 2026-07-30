; =========================================================================
; Full Function Name : sub_11CF1C
; Start Address       : 0x11CF1C
; End Address         : 0x11CF3C
; =========================================================================

/* 0x11CF1C */    PUSH            {R4,R6,R7,LR}
/* 0x11CF1E */    ADD             R7, SP, #8
/* 0x11CF20 */    MOV             R4, R0
/* 0x11CF22 */    LDR             R0, [R0,#0x10]
/* 0x11CF24 */    CMP             R4, R0
/* 0x11CF26 */    BEQ             loc_11CF2E
/* 0x11CF28 */    CBZ             R0, loc_11CF38
/* 0x11CF2A */    MOVS            R1, #5
/* 0x11CF2C */    B               loc_11CF30
/* 0x11CF2E */    MOVS            R1, #4
/* 0x11CF30 */    LDR             R2, [R0]
/* 0x11CF32 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CF36 */    BLX             R1
/* 0x11CF38 */    MOV             R0, R4
/* 0x11CF3A */    POP             {R4,R6,R7,PC}
