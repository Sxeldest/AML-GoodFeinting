; =========================================================================
; Full Function Name : sub_1640AC
; Start Address       : 0x1640AC
; End Address         : 0x1640DA
; =========================================================================

/* 0x1640AC */    PUSH            {R4,R6,R7,LR}
/* 0x1640AE */    ADD             R7, SP, #8
/* 0x1640B0 */    MOV             R4, R1
/* 0x1640B2 */    BL              sub_163FF8
/* 0x1640B6 */    CBZ             R0, loc_1640D0
/* 0x1640B8 */    LDRH            R1, [R0,#0x2C]
/* 0x1640BA */    CBZ             R1, loc_1640D0
/* 0x1640BC */    LDR             R2, [R0,#0x1C]
/* 0x1640BE */    ADD             R2, R0
/* 0x1640C0 */    ADDS            R2, #4
/* 0x1640C2 */    LDR.W           R3, [R2,#-4]
/* 0x1640C6 */    CMP             R3, R4
/* 0x1640C8 */    BEQ             loc_1640D4
/* 0x1640CA */    ADDS            R2, #0x20 ; ' '
/* 0x1640CC */    SUBS            R1, #1
/* 0x1640CE */    BNE             loc_1640C2
/* 0x1640D0 */    MOVS            R0, #0
/* 0x1640D2 */    POP             {R4,R6,R7,PC}
/* 0x1640D4 */    LDR             R1, [R2]
/* 0x1640D6 */    ADD             R0, R1
/* 0x1640D8 */    POP             {R4,R6,R7,PC}
