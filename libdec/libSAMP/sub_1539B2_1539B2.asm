; =========================================================================
; Full Function Name : sub_1539B2
; Start Address       : 0x1539B2
; End Address         : 0x153A6A
; =========================================================================

/* 0x1539B2 */    PUSH            {R4-R7,LR}
/* 0x1539B4 */    ADD             R7, SP, #0xC
/* 0x1539B6 */    PUSH.W          {R11}
/* 0x1539BA */    MOV             R4, R0
/* 0x1539BC */    CMP             R1, #1
/* 0x1539BE */    BNE             loc_1539C4
/* 0x1539C0 */    MOVS            R5, #2
/* 0x1539C2 */    B               loc_1539D4
/* 0x1539C4 */    SUBS            R0, R1, #1
/* 0x1539C6 */    MOV             R5, R1
/* 0x1539C8 */    TST             R1, R0
/* 0x1539CA */    BEQ             loc_1539D4
/* 0x1539CC */    MOV             R0, R5; this
/* 0x1539CE */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x1539D2 */    MOV             R5, R0
/* 0x1539D4 */    LDR             R6, [R4,#4]
/* 0x1539D6 */    CMP             R5, R6
/* 0x1539D8 */    BHI             loc_153A54
/* 0x1539DA */    BCS             loc_153A64
/* 0x1539DC */    VLDR            S0, [R4,#0xC]
/* 0x1539E0 */    VLDR            S2, [R4,#0x10]
/* 0x1539E4 */    VCVT.F32.U32    S0, S0
/* 0x1539E8 */    VDIV.F32        S0, S0, S2
/* 0x1539EC */    VMOV            R0, S0; x
/* 0x1539F0 */    BLX             ceilf
/* 0x1539F4 */    VMOV            S0, R0
/* 0x1539F8 */    CMP             R6, #3
/* 0x1539FA */    VCVT.U32.F32    S0, S0
/* 0x1539FE */    VMOV            R0, S0; this
/* 0x153A02 */    BCC             loc_153A46
/* 0x153A04 */    MOV.W           R1, #0x55555555
/* 0x153A08 */    MOV.W           R2, #0x33333333
/* 0x153A0C */    AND.W           R1, R1, R6,LSR#1
/* 0x153A10 */    SUBS            R1, R6, R1
/* 0x153A12 */    AND.W           R2, R2, R1,LSR#2
/* 0x153A16 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x153A1A */    ADD             R1, R2
/* 0x153A1C */    MOV.W           R2, #0x1010101
/* 0x153A20 */    ADD.W           R1, R1, R1,LSR#4
/* 0x153A24 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x153A28 */    MULS            R1, R2
/* 0x153A2A */    LSRS            R1, R1, #0x18
/* 0x153A2C */    CMP             R1, #1
/* 0x153A2E */    BHI             loc_153A46
/* 0x153A30 */    SUBS            R1, R0, #1
/* 0x153A32 */    MOVS            R2, #1
/* 0x153A34 */    CLZ.W           R1, R1
/* 0x153A38 */    CMP             R0, #2
/* 0x153A3A */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x153A3E */    IT CS
/* 0x153A40 */    LSLCS.W         R0, R2, R1
/* 0x153A44 */    B               loc_153A4A
/* 0x153A46 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x153A4A */    CMP             R5, R0
/* 0x153A4C */    IT CC
/* 0x153A4E */    MOVCC           R5, R0
/* 0x153A50 */    CMP             R5, R6
/* 0x153A52 */    BCS             loc_153A64
/* 0x153A54 */    MOV             R0, R4
/* 0x153A56 */    MOV             R1, R5
/* 0x153A58 */    POP.W           {R11}
/* 0x153A5C */    POP.W           {R4-R7,LR}
/* 0x153A60 */    B.W             sub_153A6C
/* 0x153A64 */    POP.W           {R11}
/* 0x153A68 */    POP             {R4-R7,PC}
