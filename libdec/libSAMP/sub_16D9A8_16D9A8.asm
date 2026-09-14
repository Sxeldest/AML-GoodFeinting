; =========================================================================
; Full Function Name : sub_16D9A8
; Start Address       : 0x16D9A8
; End Address         : 0x16D9E6
; =========================================================================

/* 0x16D9A8 */    PUSH            {R4,R6,R7,LR}
/* 0x16D9AA */    ADD             R7, SP, #8
/* 0x16D9AC */    MOV             R4, R2
/* 0x16D9AE */    MOV             R0, R2
/* 0x16D9B0 */    MOVS            R1, #0
/* 0x16D9B2 */    MOVS            R2, #0
/* 0x16D9B4 */    BL              sub_16560C
/* 0x16D9B8 */    LDR             R1, =(dword_381B58 - 0x16D9C2)
/* 0x16D9BA */    MOVW            R3, #0x2D14
/* 0x16D9BE */    ADD             R1, PC; dword_381B58
/* 0x16D9C0 */    LDR             R1, [R1]
/* 0x16D9C2 */    LDR             R2, [R1,R3]
/* 0x16D9C4 */    CBZ             R2, loc_16D9D8
/* 0x16D9C6 */    ADD             R1, R3
/* 0x16D9C8 */    LDR             R1, [R1,#8]
/* 0x16D9CA */    LDR             R3, [R1,#4]
/* 0x16D9CC */    CMP             R3, R0
/* 0x16D9CE */    BEQ             loc_16D9E2
/* 0x16D9D0 */    SUBS            R2, #1
/* 0x16D9D2 */    ADD.W           R1, R1, #0x1C
/* 0x16D9D6 */    BNE             loc_16D9CA
/* 0x16D9D8 */    MOV             R0, R4
/* 0x16D9DA */    POP.W           {R4,R6,R7,LR}
/* 0x16D9DE */    B.W             sub_170B90
/* 0x16D9E2 */    MOV             R0, R1
/* 0x16D9E4 */    POP             {R4,R6,R7,PC}
