; =========================================================================
; Full Function Name : sub_10D180
; Start Address       : 0x10D180
; End Address         : 0x10D1AC
; =========================================================================

/* 0x10D180 */    PUSH            {R4,R6,R7,LR}
/* 0x10D182 */    ADD             R7, SP, #8
/* 0x10D184 */    MOV             R4, R0
/* 0x10D186 */    LDR             R0, [R1,#0x10]
/* 0x10D188 */    CBZ             R0, loc_10D196
/* 0x10D18A */    CMP             R1, R0
/* 0x10D18C */    BEQ             loc_10D19C
/* 0x10D18E */    LDR             R1, [R0]
/* 0x10D190 */    LDR             R1, [R1,#8]
/* 0x10D192 */    BLX             R1
/* 0x10D194 */    B               loc_10D198
/* 0x10D196 */    MOVS            R0, #0
/* 0x10D198 */    STR             R0, [R4,#0x10]
/* 0x10D19A */    B               loc_10D1A8
/* 0x10D19C */    STR             R4, [R4,#0x10]
/* 0x10D19E */    LDR             R0, [R1,#0x10]
/* 0x10D1A0 */    LDR             R1, [R0]
/* 0x10D1A2 */    LDR             R2, [R1,#0xC]
/* 0x10D1A4 */    MOV             R1, R4
/* 0x10D1A6 */    BLX             R2
/* 0x10D1A8 */    MOV             R0, R4
/* 0x10D1AA */    POP             {R4,R6,R7,PC}
