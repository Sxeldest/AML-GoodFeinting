; =========================================================================
; Full Function Name : sub_10C272
; Start Address       : 0x10C272
; End Address         : 0x10C32A
; =========================================================================

/* 0x10C272 */    PUSH            {R4-R7,LR}
/* 0x10C274 */    ADD             R7, SP, #0xC
/* 0x10C276 */    PUSH.W          {R11}
/* 0x10C27A */    MOV             R4, R0
/* 0x10C27C */    CMP             R1, #1
/* 0x10C27E */    BNE             loc_10C284
/* 0x10C280 */    MOVS            R5, #2
/* 0x10C282 */    B               loc_10C294
/* 0x10C284 */    SUBS            R0, R1, #1
/* 0x10C286 */    MOV             R5, R1
/* 0x10C288 */    TST             R1, R0
/* 0x10C28A */    BEQ             loc_10C294
/* 0x10C28C */    MOV             R0, R5; this
/* 0x10C28E */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x10C292 */    MOV             R5, R0
/* 0x10C294 */    LDR             R6, [R4,#4]
/* 0x10C296 */    CMP             R5, R6
/* 0x10C298 */    BHI             loc_10C314
/* 0x10C29A */    BCS             loc_10C324
/* 0x10C29C */    VLDR            S0, [R4,#0xC]
/* 0x10C2A0 */    VLDR            S2, [R4,#0x10]
/* 0x10C2A4 */    VCVT.F32.U32    S0, S0
/* 0x10C2A8 */    VDIV.F32        S0, S0, S2
/* 0x10C2AC */    VMOV            R0, S0; x
/* 0x10C2B0 */    BLX             ceilf
/* 0x10C2B4 */    VMOV            S0, R0
/* 0x10C2B8 */    CMP             R6, #3
/* 0x10C2BA */    VCVT.U32.F32    S0, S0
/* 0x10C2BE */    VMOV            R0, S0; this
/* 0x10C2C2 */    BCC             loc_10C306
/* 0x10C2C4 */    MOV.W           R1, #0x55555555
/* 0x10C2C8 */    MOV.W           R2, #0x33333333
/* 0x10C2CC */    AND.W           R1, R1, R6,LSR#1
/* 0x10C2D0 */    SUBS            R1, R6, R1
/* 0x10C2D2 */    AND.W           R2, R2, R1,LSR#2
/* 0x10C2D6 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x10C2DA */    ADD             R1, R2
/* 0x10C2DC */    MOV.W           R2, #0x1010101
/* 0x10C2E0 */    ADD.W           R1, R1, R1,LSR#4
/* 0x10C2E4 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x10C2E8 */    MULS            R1, R2
/* 0x10C2EA */    LSRS            R1, R1, #0x18
/* 0x10C2EC */    CMP             R1, #1
/* 0x10C2EE */    BHI             loc_10C306
/* 0x10C2F0 */    SUBS            R1, R0, #1
/* 0x10C2F2 */    MOVS            R2, #1
/* 0x10C2F4 */    CLZ.W           R1, R1
/* 0x10C2F8 */    CMP             R0, #2
/* 0x10C2FA */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x10C2FE */    IT CS
/* 0x10C300 */    LSLCS.W         R0, R2, R1
/* 0x10C304 */    B               loc_10C30A
/* 0x10C306 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x10C30A */    CMP             R5, R0
/* 0x10C30C */    IT CC
/* 0x10C30E */    MOVCC           R5, R0
/* 0x10C310 */    CMP             R5, R6
/* 0x10C312 */    BCS             loc_10C324
/* 0x10C314 */    MOV             R0, R4
/* 0x10C316 */    MOV             R1, R5
/* 0x10C318 */    POP.W           {R11}
/* 0x10C31C */    POP.W           {R4-R7,LR}
/* 0x10C320 */    B.W             sub_10C32C
/* 0x10C324 */    POP.W           {R11}
/* 0x10C328 */    POP             {R4-R7,PC}
