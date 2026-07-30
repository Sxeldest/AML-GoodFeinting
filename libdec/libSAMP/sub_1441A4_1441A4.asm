; =========================================================================
; Full Function Name : sub_1441A4
; Start Address       : 0x1441A4
; End Address         : 0x1441E8
; =========================================================================

/* 0x1441A4 */    PUSH            {R4-R7,LR}
/* 0x1441A6 */    ADD             R7, SP, #0xC
/* 0x1441A8 */    PUSH.W          {R11}
/* 0x1441AC */    MOV             R4, R1
/* 0x1441AE */    LDRB            R1, [R0,#0x14]
/* 0x1441B0 */    DMB.W           ISH
/* 0x1441B4 */    LSLS            R1, R1, #0x1F
/* 0x1441B6 */    BNE             loc_1441E2
/* 0x1441B8 */    LDRD.W          R5, R6, [R0,#8]
/* 0x1441BC */    CMP             R5, R6
/* 0x1441BE */    BEQ             loc_1441E2
/* 0x1441C0 */    LDR             R0, [R5]
/* 0x1441C2 */    LDRB            R1, [R0,#8]
/* 0x1441C4 */    DMB.W           ISH
/* 0x1441C8 */    LSLS            R1, R1, #0x1F
/* 0x1441CA */    BEQ             loc_1441DE
/* 0x1441CC */    LDRB            R1, [R0,#9]
/* 0x1441CE */    DMB.W           ISH
/* 0x1441D2 */    LSLS            R1, R1, #0x1F
/* 0x1441D4 */    BNE             loc_1441DE
/* 0x1441D6 */    LDR             R1, [R0]
/* 0x1441D8 */    LDR             R2, [R1,#0x10]
/* 0x1441DA */    MOV             R1, R4
/* 0x1441DC */    BLX             R2
/* 0x1441DE */    ADDS            R5, #8
/* 0x1441E0 */    B               loc_1441BC
/* 0x1441E2 */    POP.W           {R11}
/* 0x1441E6 */    POP             {R4-R7,PC}
