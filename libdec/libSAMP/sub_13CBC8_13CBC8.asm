; =========================================================================
; Full Function Name : sub_13CBC8
; Start Address       : 0x13CBC8
; End Address         : 0x13CC16
; =========================================================================

/* 0x13CBC8 */    PUSH            {R4-R7,LR}
/* 0x13CBCA */    ADD             R7, SP, #0xC
/* 0x13CBCC */    PUSH.W          {R8}
/* 0x13CBD0 */    VPUSH           {D8}
/* 0x13CBD4 */    SUB             SP, SP, #8
/* 0x13CBD6 */    LDRD.W          R6, R5, [R0,#0x5C]
/* 0x13CBDA */    CMP             R6, R5
/* 0x13CBDC */    BEQ             loc_13CC0A
/* 0x13CBDE */    VMOV.F32        S16, #0.5
/* 0x13CBE2 */    MOV             R4, R0
/* 0x13CBE4 */    MOV             R8, SP
/* 0x13CBE6 */    LDRD.W          R0, R1, [R6],#8
/* 0x13CBEA */    VLDR            S0, [R4,#0x18]
/* 0x13CBEE */    STR             R1, [SP,#0x20+var_20]
/* 0x13CBF0 */    MOV             R1, R8
/* 0x13CBF2 */    VLDR            S2, [R0,#0x18]
/* 0x13CBF6 */    VSUB.F32        S0, S0, S2
/* 0x13CBFA */    VMUL.F32        S0, S0, S16
/* 0x13CBFE */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x13CC02 */    BL              sub_12BD92
/* 0x13CC06 */    CMP             R6, R5
/* 0x13CC08 */    BNE             loc_13CBE6
/* 0x13CC0A */    ADD             SP, SP, #8
/* 0x13CC0C */    VPOP            {D8}
/* 0x13CC10 */    POP.W           {R8}
/* 0x13CC14 */    POP             {R4-R7,PC}
