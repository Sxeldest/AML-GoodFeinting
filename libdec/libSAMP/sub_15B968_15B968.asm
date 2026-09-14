; =========================================================================
; Full Function Name : sub_15B968
; Start Address       : 0x15B968
; End Address         : 0x15BA20
; =========================================================================

/* 0x15B968 */    PUSH            {R4-R7,LR}
/* 0x15B96A */    ADD             R7, SP, #0xC
/* 0x15B96C */    PUSH.W          {R11}
/* 0x15B970 */    MOV             R4, R0
/* 0x15B972 */    CMP             R1, #1
/* 0x15B974 */    BNE             loc_15B97A
/* 0x15B976 */    MOVS            R5, #2
/* 0x15B978 */    B               loc_15B98A
/* 0x15B97A */    SUBS            R0, R1, #1
/* 0x15B97C */    MOV             R5, R1
/* 0x15B97E */    TST             R1, R0
/* 0x15B980 */    BEQ             loc_15B98A
/* 0x15B982 */    MOV             R0, R5; this
/* 0x15B984 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15B988 */    MOV             R5, R0
/* 0x15B98A */    LDR             R6, [R4,#4]
/* 0x15B98C */    CMP             R5, R6
/* 0x15B98E */    BHI             loc_15BA0A
/* 0x15B990 */    BCS             loc_15BA1A
/* 0x15B992 */    VLDR            S0, [R4,#0xC]
/* 0x15B996 */    VLDR            S2, [R4,#0x10]
/* 0x15B99A */    VCVT.F32.U32    S0, S0
/* 0x15B99E */    VDIV.F32        S0, S0, S2
/* 0x15B9A2 */    VMOV            R0, S0; x
/* 0x15B9A6 */    BLX             ceilf
/* 0x15B9AA */    VMOV            S0, R0
/* 0x15B9AE */    CMP             R6, #3
/* 0x15B9B0 */    VCVT.U32.F32    S0, S0
/* 0x15B9B4 */    VMOV            R0, S0; this
/* 0x15B9B8 */    BCC             loc_15B9FC
/* 0x15B9BA */    MOV.W           R1, #0x55555555
/* 0x15B9BE */    MOV.W           R2, #0x33333333
/* 0x15B9C2 */    AND.W           R1, R1, R6,LSR#1
/* 0x15B9C6 */    SUBS            R1, R6, R1
/* 0x15B9C8 */    AND.W           R2, R2, R1,LSR#2
/* 0x15B9CC */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15B9D0 */    ADD             R1, R2
/* 0x15B9D2 */    MOV.W           R2, #0x1010101
/* 0x15B9D6 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15B9DA */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15B9DE */    MULS            R1, R2
/* 0x15B9E0 */    LSRS            R1, R1, #0x18
/* 0x15B9E2 */    CMP             R1, #1
/* 0x15B9E4 */    BHI             loc_15B9FC
/* 0x15B9E6 */    SUBS            R1, R0, #1
/* 0x15B9E8 */    MOVS            R2, #1
/* 0x15B9EA */    CLZ.W           R1, R1
/* 0x15B9EE */    CMP             R0, #2
/* 0x15B9F0 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15B9F4 */    IT CS
/* 0x15B9F6 */    LSLCS.W         R0, R2, R1
/* 0x15B9FA */    B               loc_15BA00
/* 0x15B9FC */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15BA00 */    CMP             R5, R0
/* 0x15BA02 */    IT CC
/* 0x15BA04 */    MOVCC           R5, R0
/* 0x15BA06 */    CMP             R5, R6
/* 0x15BA08 */    BCS             loc_15BA1A
/* 0x15BA0A */    MOV             R0, R4
/* 0x15BA0C */    MOV             R1, R5
/* 0x15BA0E */    POP.W           {R11}
/* 0x15BA12 */    POP.W           {R4-R7,LR}
/* 0x15BA16 */    B.W             sub_15BA20
/* 0x15BA1A */    POP.W           {R11}
/* 0x15BA1E */    POP             {R4-R7,PC}
