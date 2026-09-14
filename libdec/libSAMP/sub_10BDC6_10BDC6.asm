; =========================================================================
; Full Function Name : sub_10BDC6
; Start Address       : 0x10BDC6
; End Address         : 0x10BDE6
; =========================================================================

/* 0x10BDC6 */    PUSH            {R4,R6,R7,LR}
/* 0x10BDC8 */    ADD             R7, SP, #8
/* 0x10BDCA */    MOV             R4, R0
/* 0x10BDCC */    LDR             R0, [R0,#0x10]
/* 0x10BDCE */    CMP             R4, R0
/* 0x10BDD0 */    BEQ             loc_10BDD8
/* 0x10BDD2 */    CBZ             R0, loc_10BDE2
/* 0x10BDD4 */    MOVS            R1, #5
/* 0x10BDD6 */    B               loc_10BDDA
/* 0x10BDD8 */    MOVS            R1, #4
/* 0x10BDDA */    LDR             R2, [R0]
/* 0x10BDDC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10BDE0 */    BLX             R1
/* 0x10BDE2 */    MOV             R0, R4
/* 0x10BDE4 */    POP             {R4,R6,R7,PC}
