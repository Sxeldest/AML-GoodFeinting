; =========================================================================
; Full Function Name : sub_102084
; Start Address       : 0x102084
; End Address         : 0x1020F2
; =========================================================================

/* 0x102084 */    PUSH            {R4,R5,R7,LR}
/* 0x102086 */    ADD             R7, SP, #8
/* 0x102088 */    SUB             SP, SP, #0x30
/* 0x10208A */    MOV             R4, R0
/* 0x10208C */    LDR             R0, =(unk_B3432 - 0x102096)
/* 0x10208E */    MOV             R5, R1
/* 0x102090 */    LDR             R1, [R4,#8]
/* 0x102092 */    ADD             R0, PC; unk_B3432
/* 0x102094 */    BL              sub_107188
/* 0x102098 */    CBNZ            R0, loc_1020EE
/* 0x10209A */    VLDR            S0, [R4,#0x10]
/* 0x10209E */    VLDR            S2, [R4,#0x14]
/* 0x1020A2 */    VLDR            S4, [R4,#0x18]
/* 0x1020A6 */    VLDR            S6, [R4,#0x1C]
/* 0x1020AA */    VLDR            S8, [R4,#0x20]
/* 0x1020AE */    VLDR            S10, [R4,#0x24]
/* 0x1020B2 */    VCVT.F64.F32    D17, S8
/* 0x1020B6 */    LDR             R2, [R5,#8]
/* 0x1020B8 */    LDR             R1, [R4,#8]
/* 0x1020BA */    LDR             R0, =(unk_B345A - 0x1020C0)
/* 0x1020BC */    ADD             R0, PC; unk_B345A
/* 0x1020BE */    VCVT.F64.F32    D16, S10
/* 0x1020C2 */    VCVT.F64.F32    D18, S6
/* 0x1020C6 */    VCVT.F64.F32    D19, S4
/* 0x1020CA */    VCVT.F64.F32    D20, S2
/* 0x1020CE */    VCVT.F64.F32    D21, S0
/* 0x1020D2 */    VSTR            D21, [SP,#0x38+var_38]
/* 0x1020D6 */    VSTR            D20, [SP,#0x38+var_30]
/* 0x1020DA */    VSTR            D19, [SP,#0x38+var_28]
/* 0x1020DE */    VSTR            D18, [SP,#0x38+var_20]
/* 0x1020E2 */    VSTR            D17, [SP,#0x38+var_18]
/* 0x1020E6 */    VSTR            D16, [SP,#0x38+var_10]
/* 0x1020EA */    BL              sub_107188
/* 0x1020EE */    ADD             SP, SP, #0x30 ; '0'
/* 0x1020F0 */    POP             {R4,R5,R7,PC}
