; =========================================================================
; Full Function Name : sub_11EF88
; Start Address       : 0x11EF88
; End Address         : 0x11EFA8
; =========================================================================

/* 0x11EF88 */    PUSH            {R4,R6,R7,LR}
/* 0x11EF8A */    ADD             R7, SP, #8
/* 0x11EF8C */    MOV             R4, R0
/* 0x11EF8E */    LDR             R0, [R0,#0x10]
/* 0x11EF90 */    CMP             R4, R0
/* 0x11EF92 */    BEQ             loc_11EF9A
/* 0x11EF94 */    CBZ             R0, loc_11EFA4
/* 0x11EF96 */    MOVS            R1, #5
/* 0x11EF98 */    B               loc_11EF9C
/* 0x11EF9A */    MOVS            R1, #4
/* 0x11EF9C */    LDR             R2, [R0]
/* 0x11EF9E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11EFA2 */    BLX             R1
/* 0x11EFA4 */    MOV             R0, R4
/* 0x11EFA6 */    POP             {R4,R6,R7,PC}
