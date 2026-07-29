; =========================================================================
; Full Function Name : sub_217A1E
; Start Address       : 0x217A1E
; End Address         : 0x217A3C
; =========================================================================

/* 0x217A1E */    PUSH            {R4,R6,R7,LR}
/* 0x217A20 */    ADD             R7, SP, #8
/* 0x217A22 */    MOV             R4, R0
/* 0x217A24 */    LDRB            R0, [R0,#0x10]
/* 0x217A26 */    CBZ             R0, loc_217A2C
/* 0x217A28 */    MOVS            R0, #0
/* 0x217A2A */    POP             {R4,R6,R7,PC}
/* 0x217A2C */    MOVS            R0, #1
/* 0x217A2E */    STRB            R0, [R4,#0x10]
/* 0x217A30 */    LDR             R0, [R4,#0xC]
/* 0x217A32 */    BL              sub_217AF6
/* 0x217A36 */    MOVS            R1, #0
/* 0x217A38 */    STRB            R1, [R4,#0x10]
/* 0x217A3A */    POP             {R4,R6,R7,PC}
