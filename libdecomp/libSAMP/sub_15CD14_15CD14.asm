; =========================================================================
; Full Function Name : sub_15CD14
; Start Address       : 0x15CD14
; End Address         : 0x15CDCC
; =========================================================================

/* 0x15CD14 */    PUSH            {R4-R7,LR}
/* 0x15CD16 */    ADD             R7, SP, #0xC
/* 0x15CD18 */    PUSH.W          {R11}
/* 0x15CD1C */    MOV             R4, R0
/* 0x15CD1E */    CMP             R1, #1
/* 0x15CD20 */    BNE             loc_15CD26
/* 0x15CD22 */    MOVS            R5, #2
/* 0x15CD24 */    B               loc_15CD36
/* 0x15CD26 */    SUBS            R0, R1, #1
/* 0x15CD28 */    MOV             R5, R1
/* 0x15CD2A */    TST             R1, R0
/* 0x15CD2C */    BEQ             loc_15CD36
/* 0x15CD2E */    MOV             R0, R5; this
/* 0x15CD30 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15CD34 */    MOV             R5, R0
/* 0x15CD36 */    LDR             R6, [R4,#4]
/* 0x15CD38 */    CMP             R5, R6
/* 0x15CD3A */    BHI             loc_15CDB6
/* 0x15CD3C */    BCS             loc_15CDC6
/* 0x15CD3E */    VLDR            S0, [R4,#0xC]
/* 0x15CD42 */    VLDR            S2, [R4,#0x10]
/* 0x15CD46 */    VCVT.F32.U32    S0, S0
/* 0x15CD4A */    VDIV.F32        S0, S0, S2
/* 0x15CD4E */    VMOV            R0, S0; x
/* 0x15CD52 */    BLX             ceilf
/* 0x15CD56 */    VMOV            S0, R0
/* 0x15CD5A */    CMP             R6, #3
/* 0x15CD5C */    VCVT.U32.F32    S0, S0
/* 0x15CD60 */    VMOV            R0, S0; this
/* 0x15CD64 */    BCC             loc_15CDA8
/* 0x15CD66 */    MOV.W           R1, #0x55555555
/* 0x15CD6A */    MOV.W           R2, #0x33333333
/* 0x15CD6E */    AND.W           R1, R1, R6,LSR#1
/* 0x15CD72 */    SUBS            R1, R6, R1
/* 0x15CD74 */    AND.W           R2, R2, R1,LSR#2
/* 0x15CD78 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15CD7C */    ADD             R1, R2
/* 0x15CD7E */    MOV.W           R2, #0x1010101
/* 0x15CD82 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15CD86 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15CD8A */    MULS            R1, R2
/* 0x15CD8C */    LSRS            R1, R1, #0x18
/* 0x15CD8E */    CMP             R1, #1
/* 0x15CD90 */    BHI             loc_15CDA8
/* 0x15CD92 */    SUBS            R1, R0, #1
/* 0x15CD94 */    MOVS            R2, #1
/* 0x15CD96 */    CLZ.W           R1, R1
/* 0x15CD9A */    CMP             R0, #2
/* 0x15CD9C */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15CDA0 */    IT CS
/* 0x15CDA2 */    LSLCS.W         R0, R2, R1
/* 0x15CDA6 */    B               loc_15CDAC
/* 0x15CDA8 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15CDAC */    CMP             R5, R0
/* 0x15CDAE */    IT CC
/* 0x15CDB0 */    MOVCC           R5, R0
/* 0x15CDB2 */    CMP             R5, R6
/* 0x15CDB4 */    BCS             loc_15CDC6
/* 0x15CDB6 */    MOV             R0, R4
/* 0x15CDB8 */    MOV             R1, R5
/* 0x15CDBA */    POP.W           {R11}
/* 0x15CDBE */    POP.W           {R4-R7,LR}
/* 0x15CDC2 */    B.W             sub_15CDCC
/* 0x15CDC6 */    POP.W           {R11}
/* 0x15CDCA */    POP             {R4-R7,PC}
