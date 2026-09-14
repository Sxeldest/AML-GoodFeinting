; =========================================================================
; Full Function Name : sub_217A92
; Start Address       : 0x217A92
; End Address         : 0x217AB0
; =========================================================================

/* 0x217A92 */    PUSH            {R4,R6,R7,LR}
/* 0x217A94 */    ADD             R7, SP, #8
/* 0x217A96 */    MOV             R4, R0
/* 0x217A98 */    LDRB            R0, [R0,#0x10]
/* 0x217A9A */    CBZ             R0, loc_217A9E
/* 0x217A9C */    POP             {R4,R6,R7,PC}
/* 0x217A9E */    MOVS            R0, #1
/* 0x217AA0 */    STRB            R0, [R4,#0x10]
/* 0x217AA2 */    LDR             R0, [R4,#0xC]
/* 0x217AA4 */    LDR             R2, [R0]
/* 0x217AA6 */    LDR             R2, [R2,#0x10]
/* 0x217AA8 */    BLX             R2
/* 0x217AAA */    MOVS            R0, #0
/* 0x217AAC */    STRB            R0, [R4,#0x10]
/* 0x217AAE */    POP             {R4,R6,R7,PC}
