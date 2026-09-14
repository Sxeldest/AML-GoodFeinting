; =========================================================================
; Full Function Name : sub_217A44
; Start Address       : 0x217A44
; End Address         : 0x217A62
; =========================================================================

/* 0x217A44 */    PUSH            {R4,R6,R7,LR}
/* 0x217A46 */    ADD             R7, SP, #8
/* 0x217A48 */    MOV             R4, R0
/* 0x217A4A */    LDRB            R0, [R0,#0x10]
/* 0x217A4C */    CBZ             R0, loc_217A52
/* 0x217A4E */    MOVS            R0, #0
/* 0x217A50 */    POP             {R4,R6,R7,PC}
/* 0x217A52 */    MOVS            R0, #1
/* 0x217A54 */    STRB            R0, [R4,#0x10]
/* 0x217A56 */    LDR             R0, [R4,#0xC]
/* 0x217A58 */    BL              sub_217B0A
/* 0x217A5C */    MOVS            R1, #0
/* 0x217A5E */    STRB            R1, [R4,#0x10]
/* 0x217A60 */    POP             {R4,R6,R7,PC}
