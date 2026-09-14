; =========================================================================
; Full Function Name : sub_2179F8
; Start Address       : 0x2179F8
; End Address         : 0x217A16
; =========================================================================

/* 0x2179F8 */    PUSH            {R4,R6,R7,LR}
/* 0x2179FA */    ADD             R7, SP, #8
/* 0x2179FC */    MOV             R4, R0
/* 0x2179FE */    LDRB            R0, [R0,#0x10]
/* 0x217A00 */    CBZ             R0, loc_217A06
/* 0x217A02 */    MOVS            R0, #0
/* 0x217A04 */    POP             {R4,R6,R7,PC}
/* 0x217A06 */    MOVS            R0, #1
/* 0x217A08 */    STRB            R0, [R4,#0x10]
/* 0x217A0A */    LDR             R0, [R4,#0xC]
/* 0x217A0C */    BL              sub_217AE2
/* 0x217A10 */    MOVS            R1, #0
/* 0x217A12 */    STRB            R1, [R4,#0x10]
/* 0x217A14 */    POP             {R4,R6,R7,PC}
