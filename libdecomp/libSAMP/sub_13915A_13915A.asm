; =========================================================================
; Full Function Name : sub_13915A
; Start Address       : 0x13915A
; End Address         : 0x139212
; =========================================================================

/* 0x13915A */    PUSH            {R4-R7,LR}
/* 0x13915C */    ADD             R7, SP, #0xC
/* 0x13915E */    PUSH.W          {R11}
/* 0x139162 */    MOV             R4, R0
/* 0x139164 */    CMP             R1, #1
/* 0x139166 */    BNE             loc_13916C
/* 0x139168 */    MOVS            R5, #2
/* 0x13916A */    B               loc_13917C
/* 0x13916C */    SUBS            R0, R1, #1
/* 0x13916E */    MOV             R5, R1
/* 0x139170 */    TST             R1, R0
/* 0x139172 */    BEQ             loc_13917C
/* 0x139174 */    MOV             R0, R5; this
/* 0x139176 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x13917A */    MOV             R5, R0
/* 0x13917C */    LDR             R6, [R4,#4]
/* 0x13917E */    CMP             R5, R6
/* 0x139180 */    BHI             loc_1391FC
/* 0x139182 */    BCS             loc_13920C
/* 0x139184 */    VLDR            S0, [R4,#0xC]
/* 0x139188 */    VLDR            S2, [R4,#0x10]
/* 0x13918C */    VCVT.F32.U32    S0, S0
/* 0x139190 */    VDIV.F32        S0, S0, S2
/* 0x139194 */    VMOV            R0, S0; x
/* 0x139198 */    BLX             ceilf
/* 0x13919C */    VMOV            S0, R0
/* 0x1391A0 */    CMP             R6, #3
/* 0x1391A2 */    VCVT.U32.F32    S0, S0
/* 0x1391A6 */    VMOV            R0, S0; this
/* 0x1391AA */    BCC             loc_1391EE
/* 0x1391AC */    MOV.W           R1, #0x55555555
/* 0x1391B0 */    MOV.W           R2, #0x33333333
/* 0x1391B4 */    AND.W           R1, R1, R6,LSR#1
/* 0x1391B8 */    SUBS            R1, R6, R1
/* 0x1391BA */    AND.W           R2, R2, R1,LSR#2
/* 0x1391BE */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x1391C2 */    ADD             R1, R2
/* 0x1391C4 */    MOV.W           R2, #0x1010101
/* 0x1391C8 */    ADD.W           R1, R1, R1,LSR#4
/* 0x1391CC */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x1391D0 */    MULS            R1, R2
/* 0x1391D2 */    LSRS            R1, R1, #0x18
/* 0x1391D4 */    CMP             R1, #1
/* 0x1391D6 */    BHI             loc_1391EE
/* 0x1391D8 */    SUBS            R1, R0, #1
/* 0x1391DA */    MOVS            R2, #1
/* 0x1391DC */    CLZ.W           R1, R1
/* 0x1391E0 */    CMP             R0, #2
/* 0x1391E2 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x1391E6 */    IT CS
/* 0x1391E8 */    LSLCS.W         R0, R2, R1
/* 0x1391EC */    B               loc_1391F2
/* 0x1391EE */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x1391F2 */    CMP             R5, R0
/* 0x1391F4 */    IT CC
/* 0x1391F6 */    MOVCC           R5, R0
/* 0x1391F8 */    CMP             R5, R6
/* 0x1391FA */    BCS             loc_13920C
/* 0x1391FC */    MOV             R0, R4
/* 0x1391FE */    MOV             R1, R5
/* 0x139200 */    POP.W           {R11}
/* 0x139204 */    POP.W           {R4-R7,LR}
/* 0x139208 */    B.W             sub_139214
/* 0x13920C */    POP.W           {R11}
/* 0x139210 */    POP             {R4-R7,PC}
