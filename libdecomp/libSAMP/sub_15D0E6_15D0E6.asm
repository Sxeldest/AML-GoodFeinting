; =========================================================================
; Full Function Name : sub_15D0E6
; Start Address       : 0x15D0E6
; End Address         : 0x15D19E
; =========================================================================

/* 0x15D0E6 */    PUSH            {R4-R7,LR}
/* 0x15D0E8 */    ADD             R7, SP, #0xC
/* 0x15D0EA */    PUSH.W          {R11}
/* 0x15D0EE */    MOV             R4, R0
/* 0x15D0F0 */    CMP             R1, #1
/* 0x15D0F2 */    BNE             loc_15D0F8
/* 0x15D0F4 */    MOVS            R5, #2
/* 0x15D0F6 */    B               loc_15D108
/* 0x15D0F8 */    SUBS            R0, R1, #1
/* 0x15D0FA */    MOV             R5, R1
/* 0x15D0FC */    TST             R1, R0
/* 0x15D0FE */    BEQ             loc_15D108
/* 0x15D100 */    MOV             R0, R5; this
/* 0x15D102 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15D106 */    MOV             R5, R0
/* 0x15D108 */    LDR             R6, [R4,#4]
/* 0x15D10A */    CMP             R5, R6
/* 0x15D10C */    BHI             loc_15D188
/* 0x15D10E */    BCS             loc_15D198
/* 0x15D110 */    VLDR            S0, [R4,#0xC]
/* 0x15D114 */    VLDR            S2, [R4,#0x10]
/* 0x15D118 */    VCVT.F32.U32    S0, S0
/* 0x15D11C */    VDIV.F32        S0, S0, S2
/* 0x15D120 */    VMOV            R0, S0; x
/* 0x15D124 */    BLX             ceilf
/* 0x15D128 */    VMOV            S0, R0
/* 0x15D12C */    CMP             R6, #3
/* 0x15D12E */    VCVT.U32.F32    S0, S0
/* 0x15D132 */    VMOV            R0, S0; this
/* 0x15D136 */    BCC             loc_15D17A
/* 0x15D138 */    MOV.W           R1, #0x55555555
/* 0x15D13C */    MOV.W           R2, #0x33333333
/* 0x15D140 */    AND.W           R1, R1, R6,LSR#1
/* 0x15D144 */    SUBS            R1, R6, R1
/* 0x15D146 */    AND.W           R2, R2, R1,LSR#2
/* 0x15D14A */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15D14E */    ADD             R1, R2
/* 0x15D150 */    MOV.W           R2, #0x1010101
/* 0x15D154 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15D158 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15D15C */    MULS            R1, R2
/* 0x15D15E */    LSRS            R1, R1, #0x18
/* 0x15D160 */    CMP             R1, #1
/* 0x15D162 */    BHI             loc_15D17A
/* 0x15D164 */    SUBS            R1, R0, #1
/* 0x15D166 */    MOVS            R2, #1
/* 0x15D168 */    CLZ.W           R1, R1
/* 0x15D16C */    CMP             R0, #2
/* 0x15D16E */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15D172 */    IT CS
/* 0x15D174 */    LSLCS.W         R0, R2, R1
/* 0x15D178 */    B               loc_15D17E
/* 0x15D17A */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15D17E */    CMP             R5, R0
/* 0x15D180 */    IT CC
/* 0x15D182 */    MOVCC           R5, R0
/* 0x15D184 */    CMP             R5, R6
/* 0x15D186 */    BCS             loc_15D198
/* 0x15D188 */    MOV             R0, R4
/* 0x15D18A */    MOV             R1, R5
/* 0x15D18C */    POP.W           {R11}
/* 0x15D190 */    POP.W           {R4-R7,LR}
/* 0x15D194 */    B.W             sub_15D1A0
/* 0x15D198 */    POP.W           {R11}
/* 0x15D19C */    POP             {R4-R7,PC}
