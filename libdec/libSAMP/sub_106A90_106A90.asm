; =========================================================================
; Full Function Name : sub_106A90
; Start Address       : 0x106A90
; End Address         : 0x106AB0
; =========================================================================

/* 0x106A90 */    PUSH            {R4,R6,R7,LR}
/* 0x106A92 */    ADD             R7, SP, #8
/* 0x106A94 */    MOV             R4, R0
/* 0x106A96 */    LDR             R0, [R0,#8]
/* 0x106A98 */    BL              sub_1082F4
/* 0x106A9C */    CBZ             R0, loc_106AAC
/* 0x106A9E */    LDR             R0, [R4,#0x5C]
/* 0x106AA0 */    CBZ             R0, loc_106AAC
/* 0x106AA2 */    LDRB.W          R0, [R0,#0x487]
/* 0x106AA6 */    UBFX.W          R0, R0, #2, #1
/* 0x106AAA */    POP             {R4,R6,R7,PC}
/* 0x106AAC */    MOVS            R0, #0
/* 0x106AAE */    POP             {R4,R6,R7,PC}
