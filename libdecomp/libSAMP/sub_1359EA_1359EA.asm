; =========================================================================
; Full Function Name : sub_1359EA
; Start Address       : 0x1359EA
; End Address         : 0x135A16
; =========================================================================

/* 0x1359EA */    PUSH            {R4,R6,R7,LR}
/* 0x1359EC */    ADD             R7, SP, #8
/* 0x1359EE */    MOV             R4, R0
/* 0x1359F0 */    LDR             R0, [R1,#0x10]
/* 0x1359F2 */    CBZ             R0, loc_135A00
/* 0x1359F4 */    CMP             R1, R0
/* 0x1359F6 */    BEQ             loc_135A06
/* 0x1359F8 */    LDR             R1, [R0]
/* 0x1359FA */    LDR             R1, [R1,#8]
/* 0x1359FC */    BLX             R1
/* 0x1359FE */    B               loc_135A02
/* 0x135A00 */    MOVS            R0, #0
/* 0x135A02 */    STR             R0, [R4,#0x10]
/* 0x135A04 */    B               loc_135A12
/* 0x135A06 */    STR             R4, [R4,#0x10]
/* 0x135A08 */    LDR             R0, [R1,#0x10]
/* 0x135A0A */    LDR             R1, [R0]
/* 0x135A0C */    LDR             R2, [R1,#0xC]
/* 0x135A0E */    MOV             R1, R4
/* 0x135A10 */    BLX             R2
/* 0x135A12 */    MOV             R0, R4
/* 0x135A14 */    POP             {R4,R6,R7,PC}
