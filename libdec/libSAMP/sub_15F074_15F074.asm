; =========================================================================
; Full Function Name : sub_15F074
; Start Address       : 0x15F074
; End Address         : 0x15F12C
; =========================================================================

/* 0x15F074 */    PUSH            {R4-R7,LR}
/* 0x15F076 */    ADD             R7, SP, #0xC
/* 0x15F078 */    PUSH.W          {R11}
/* 0x15F07C */    MOV             R4, R0
/* 0x15F07E */    CMP             R1, #1
/* 0x15F080 */    BNE             loc_15F086
/* 0x15F082 */    MOVS            R5, #2
/* 0x15F084 */    B               loc_15F096
/* 0x15F086 */    SUBS            R0, R1, #1
/* 0x15F088 */    MOV             R5, R1
/* 0x15F08A */    TST             R1, R0
/* 0x15F08C */    BEQ             loc_15F096
/* 0x15F08E */    MOV             R0, R5; this
/* 0x15F090 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F094 */    MOV             R5, R0
/* 0x15F096 */    LDR             R6, [R4,#4]
/* 0x15F098 */    CMP             R5, R6
/* 0x15F09A */    BHI             loc_15F116
/* 0x15F09C */    BCS             loc_15F126
/* 0x15F09E */    VLDR            S0, [R4,#0xC]
/* 0x15F0A2 */    VLDR            S2, [R4,#0x10]
/* 0x15F0A6 */    VCVT.F32.U32    S0, S0
/* 0x15F0AA */    VDIV.F32        S0, S0, S2
/* 0x15F0AE */    VMOV            R0, S0; x
/* 0x15F0B2 */    BLX             ceilf
/* 0x15F0B6 */    VMOV            S0, R0
/* 0x15F0BA */    CMP             R6, #3
/* 0x15F0BC */    VCVT.U32.F32    S0, S0
/* 0x15F0C0 */    VMOV            R0, S0; this
/* 0x15F0C4 */    BCC             loc_15F108
/* 0x15F0C6 */    MOV.W           R1, #0x55555555
/* 0x15F0CA */    MOV.W           R2, #0x33333333
/* 0x15F0CE */    AND.W           R1, R1, R6,LSR#1
/* 0x15F0D2 */    SUBS            R1, R6, R1
/* 0x15F0D4 */    AND.W           R2, R2, R1,LSR#2
/* 0x15F0D8 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15F0DC */    ADD             R1, R2
/* 0x15F0DE */    MOV.W           R2, #0x1010101
/* 0x15F0E2 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15F0E6 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15F0EA */    MULS            R1, R2
/* 0x15F0EC */    LSRS            R1, R1, #0x18
/* 0x15F0EE */    CMP             R1, #1
/* 0x15F0F0 */    BHI             loc_15F108
/* 0x15F0F2 */    SUBS            R1, R0, #1
/* 0x15F0F4 */    MOVS            R2, #1
/* 0x15F0F6 */    CLZ.W           R1, R1
/* 0x15F0FA */    CMP             R0, #2
/* 0x15F0FC */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15F100 */    IT CS
/* 0x15F102 */    LSLCS.W         R0, R2, R1
/* 0x15F106 */    B               loc_15F10C
/* 0x15F108 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F10C */    CMP             R5, R0
/* 0x15F10E */    IT CC
/* 0x15F110 */    MOVCC           R5, R0
/* 0x15F112 */    CMP             R5, R6
/* 0x15F114 */    BCS             loc_15F126
/* 0x15F116 */    MOV             R0, R4
/* 0x15F118 */    MOV             R1, R5
/* 0x15F11A */    POP.W           {R11}
/* 0x15F11E */    POP.W           {R4-R7,LR}
/* 0x15F122 */    B.W             sub_15F12C
/* 0x15F126 */    POP.W           {R11}
/* 0x15F12A */    POP             {R4-R7,PC}
