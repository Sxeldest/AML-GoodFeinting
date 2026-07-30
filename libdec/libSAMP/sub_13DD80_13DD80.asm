; =========================================================================
; Full Function Name : sub_13DD80
; Start Address       : 0x13DD80
; End Address         : 0x13DDD0
; =========================================================================

/* 0x13DD80 */    PUSH            {R7,LR}
/* 0x13DD82 */    MOV             R7, SP
/* 0x13DD84 */    SUB             SP, SP, #8
/* 0x13DD86 */    LDRD.W          R2, R3, [R0,#0x44]
/* 0x13DD8A */    CMP             R2, R3
/* 0x13DD8C */    BEQ             loc_13DDCC
/* 0x13DD8E */    LDR             R2, [R2]
/* 0x13DD90 */    VMOV            S0, R1
/* 0x13DD94 */    VLDR            S2, [R0,#0x14]
/* 0x13DD98 */    MOV             R1, SP
/* 0x13DD9A */    VLDR            S4, [R0,#0x18]
/* 0x13DD9E */    VLDR            S8, [R2,#0x14]
/* 0x13DDA2 */    VLDR            S10, [R2,#0x18]
/* 0x13DDA6 */    VSUB.F32        S2, S8, S2
/* 0x13DDAA */    VLDR            S6, [R0,#0x54]
/* 0x13DDAE */    VSUB.F32        S4, S10, S4
/* 0x13DDB2 */    VSTR            S0, [R0,#0x58]
/* 0x13DDB6 */    MOV             R0, R2
/* 0x13DDB8 */    VNMUL.F32       S2, S6, S2
/* 0x13DDBC */    VNMUL.F32       S0, S0, S4
/* 0x13DDC0 */    VSTR            S2, [SP,#0x10+var_10]
/* 0x13DDC4 */    VSTR            S0, [SP,#0x10+var_C]
/* 0x13DDC8 */    BL              sub_12BD92
/* 0x13DDCC */    ADD             SP, SP, #8
/* 0x13DDCE */    POP             {R7,PC}
