; =========================================================================
; Full Function Name : sub_15124A
; Start Address       : 0x15124A
; End Address         : 0x151302
; =========================================================================

/* 0x15124A */    PUSH            {R4-R7,LR}
/* 0x15124C */    ADD             R7, SP, #0xC
/* 0x15124E */    PUSH.W          {R11}
/* 0x151252 */    MOV             R4, R0
/* 0x151254 */    CMP             R1, #1
/* 0x151256 */    BNE             loc_15125C
/* 0x151258 */    MOVS            R5, #2
/* 0x15125A */    B               loc_15126C
/* 0x15125C */    SUBS            R0, R1, #1
/* 0x15125E */    MOV             R5, R1
/* 0x151260 */    TST             R1, R0
/* 0x151262 */    BEQ             loc_15126C
/* 0x151264 */    MOV             R0, R5; this
/* 0x151266 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15126A */    MOV             R5, R0
/* 0x15126C */    LDR             R6, [R4,#4]
/* 0x15126E */    CMP             R5, R6
/* 0x151270 */    BHI             loc_1512EC
/* 0x151272 */    BCS             loc_1512FC
/* 0x151274 */    VLDR            S0, [R4,#0xC]
/* 0x151278 */    VLDR            S2, [R4,#0x10]
/* 0x15127C */    VCVT.F32.U32    S0, S0
/* 0x151280 */    VDIV.F32        S0, S0, S2
/* 0x151284 */    VMOV            R0, S0; x
/* 0x151288 */    BLX             ceilf
/* 0x15128C */    VMOV            S0, R0
/* 0x151290 */    CMP             R6, #3
/* 0x151292 */    VCVT.U32.F32    S0, S0
/* 0x151296 */    VMOV            R0, S0; this
/* 0x15129A */    BCC             loc_1512DE
/* 0x15129C */    MOV.W           R1, #0x55555555
/* 0x1512A0 */    MOV.W           R2, #0x33333333
/* 0x1512A4 */    AND.W           R1, R1, R6,LSR#1
/* 0x1512A8 */    SUBS            R1, R6, R1
/* 0x1512AA */    AND.W           R2, R2, R1,LSR#2
/* 0x1512AE */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x1512B2 */    ADD             R1, R2
/* 0x1512B4 */    MOV.W           R2, #0x1010101
/* 0x1512B8 */    ADD.W           R1, R1, R1,LSR#4
/* 0x1512BC */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x1512C0 */    MULS            R1, R2
/* 0x1512C2 */    LSRS            R1, R1, #0x18
/* 0x1512C4 */    CMP             R1, #1
/* 0x1512C6 */    BHI             loc_1512DE
/* 0x1512C8 */    SUBS            R1, R0, #1
/* 0x1512CA */    MOVS            R2, #1
/* 0x1512CC */    CLZ.W           R1, R1
/* 0x1512D0 */    CMP             R0, #2
/* 0x1512D2 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x1512D6 */    IT CS
/* 0x1512D8 */    LSLCS.W         R0, R2, R1
/* 0x1512DC */    B               loc_1512E2
/* 0x1512DE */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x1512E2 */    CMP             R5, R0
/* 0x1512E4 */    IT CC
/* 0x1512E6 */    MOVCC           R5, R0
/* 0x1512E8 */    CMP             R5, R6
/* 0x1512EA */    BCS             loc_1512FC
/* 0x1512EC */    MOV             R0, R4
/* 0x1512EE */    MOV             R1, R5
/* 0x1512F0 */    POP.W           {R11}
/* 0x1512F4 */    POP.W           {R4-R7,LR}
/* 0x1512F8 */    B.W             sub_151304
/* 0x1512FC */    POP.W           {R11}
/* 0x151300 */    POP             {R4-R7,PC}
