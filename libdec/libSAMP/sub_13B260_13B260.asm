; =========================================================================
; Full Function Name : sub_13B260
; Start Address       : 0x13B260
; End Address         : 0x13B318
; =========================================================================

/* 0x13B260 */    PUSH            {R4-R7,LR}
/* 0x13B262 */    ADD             R7, SP, #0xC
/* 0x13B264 */    PUSH.W          {R11}
/* 0x13B268 */    MOV             R4, R0
/* 0x13B26A */    CMP             R1, #1
/* 0x13B26C */    BNE             loc_13B272
/* 0x13B26E */    MOVS            R5, #2
/* 0x13B270 */    B               loc_13B282
/* 0x13B272 */    SUBS            R0, R1, #1
/* 0x13B274 */    MOV             R5, R1
/* 0x13B276 */    TST             R1, R0
/* 0x13B278 */    BEQ             loc_13B282
/* 0x13B27A */    MOV             R0, R5; this
/* 0x13B27C */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x13B280 */    MOV             R5, R0
/* 0x13B282 */    LDR             R6, [R4,#4]
/* 0x13B284 */    CMP             R5, R6
/* 0x13B286 */    BHI             loc_13B302
/* 0x13B288 */    BCS             loc_13B312
/* 0x13B28A */    VLDR            S0, [R4,#0xC]
/* 0x13B28E */    VLDR            S2, [R4,#0x10]
/* 0x13B292 */    VCVT.F32.U32    S0, S0
/* 0x13B296 */    VDIV.F32        S0, S0, S2
/* 0x13B29A */    VMOV            R0, S0; x
/* 0x13B29E */    BLX             ceilf
/* 0x13B2A2 */    VMOV            S0, R0
/* 0x13B2A6 */    CMP             R6, #3
/* 0x13B2A8 */    VCVT.U32.F32    S0, S0
/* 0x13B2AC */    VMOV            R0, S0; this
/* 0x13B2B0 */    BCC             loc_13B2F4
/* 0x13B2B2 */    MOV.W           R1, #0x55555555
/* 0x13B2B6 */    MOV.W           R2, #0x33333333
/* 0x13B2BA */    AND.W           R1, R1, R6,LSR#1
/* 0x13B2BE */    SUBS            R1, R6, R1
/* 0x13B2C0 */    AND.W           R2, R2, R1,LSR#2
/* 0x13B2C4 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x13B2C8 */    ADD             R1, R2
/* 0x13B2CA */    MOV.W           R2, #0x1010101
/* 0x13B2CE */    ADD.W           R1, R1, R1,LSR#4
/* 0x13B2D2 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x13B2D6 */    MULS            R1, R2
/* 0x13B2D8 */    LSRS            R1, R1, #0x18
/* 0x13B2DA */    CMP             R1, #1
/* 0x13B2DC */    BHI             loc_13B2F4
/* 0x13B2DE */    SUBS            R1, R0, #1
/* 0x13B2E0 */    MOVS            R2, #1
/* 0x13B2E2 */    CLZ.W           R1, R1
/* 0x13B2E6 */    CMP             R0, #2
/* 0x13B2E8 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x13B2EC */    IT CS
/* 0x13B2EE */    LSLCS.W         R0, R2, R1
/* 0x13B2F2 */    B               loc_13B2F8
/* 0x13B2F4 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x13B2F8 */    CMP             R5, R0
/* 0x13B2FA */    IT CC
/* 0x13B2FC */    MOVCC           R5, R0
/* 0x13B2FE */    CMP             R5, R6
/* 0x13B300 */    BCS             loc_13B312
/* 0x13B302 */    MOV             R0, R4
/* 0x13B304 */    MOV             R1, R5
/* 0x13B306 */    POP.W           {R11}
/* 0x13B30A */    POP.W           {R4-R7,LR}
/* 0x13B30E */    B.W             sub_13B318
/* 0x13B312 */    POP.W           {R11}
/* 0x13B316 */    POP             {R4-R7,PC}
