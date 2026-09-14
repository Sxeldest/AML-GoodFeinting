; =========================================================================
; Full Function Name : sub_13BF74
; Start Address       : 0x13BF74
; End Address         : 0x13BFC2
; =========================================================================

/* 0x13BF74 */    PUSH            {R4-R7,LR}
/* 0x13BF76 */    ADD             R7, SP, #0xC
/* 0x13BF78 */    PUSH.W          {R8}
/* 0x13BF7C */    VPUSH           {D8}
/* 0x13BF80 */    SUB             SP, SP, #8
/* 0x13BF82 */    LDRD.W          R6, R5, [R0,#0x5C]
/* 0x13BF86 */    CMP             R6, R5
/* 0x13BF88 */    BEQ             loc_13BFB6
/* 0x13BF8A */    VMOV.F32        S16, #0.5
/* 0x13BF8E */    MOV             R4, R0
/* 0x13BF90 */    MOV             R8, SP
/* 0x13BF92 */    LDRD.W          R0, R1, [R6],#8
/* 0x13BF96 */    VLDR            S0, [R4,#0x18]
/* 0x13BF9A */    STR             R1, [SP,#0x20+var_20]
/* 0x13BF9C */    MOV             R1, R8
/* 0x13BF9E */    VLDR            S2, [R0,#0x18]
/* 0x13BFA2 */    VSUB.F32        S0, S0, S2
/* 0x13BFA6 */    VMUL.F32        S0, S0, S16
/* 0x13BFAA */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x13BFAE */    BL              sub_12BD92
/* 0x13BFB2 */    CMP             R6, R5
/* 0x13BFB4 */    BNE             loc_13BF92
/* 0x13BFB6 */    ADD             SP, SP, #8
/* 0x13BFB8 */    VPOP            {D8}
/* 0x13BFBC */    POP.W           {R8}
/* 0x13BFC0 */    POP             {R4-R7,PC}
