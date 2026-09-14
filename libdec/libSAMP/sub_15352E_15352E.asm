; =========================================================================
; Full Function Name : sub_15352E
; Start Address       : 0x15352E
; End Address         : 0x1535E6
; =========================================================================

/* 0x15352E */    PUSH            {R4-R7,LR}
/* 0x153530 */    ADD             R7, SP, #0xC
/* 0x153532 */    PUSH.W          {R11}
/* 0x153536 */    MOV             R4, R0
/* 0x153538 */    CMP             R1, #1
/* 0x15353A */    BNE             loc_153540
/* 0x15353C */    MOVS            R5, #2
/* 0x15353E */    B               loc_153550
/* 0x153540 */    SUBS            R0, R1, #1
/* 0x153542 */    MOV             R5, R1
/* 0x153544 */    TST             R1, R0
/* 0x153546 */    BEQ             loc_153550
/* 0x153548 */    MOV             R0, R5; this
/* 0x15354A */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15354E */    MOV             R5, R0
/* 0x153550 */    LDR             R6, [R4,#4]
/* 0x153552 */    CMP             R5, R6
/* 0x153554 */    BHI             loc_1535D0
/* 0x153556 */    BCS             loc_1535E0
/* 0x153558 */    VLDR            S0, [R4,#0xC]
/* 0x15355C */    VLDR            S2, [R4,#0x10]
/* 0x153560 */    VCVT.F32.U32    S0, S0
/* 0x153564 */    VDIV.F32        S0, S0, S2
/* 0x153568 */    VMOV            R0, S0; x
/* 0x15356C */    BLX             ceilf
/* 0x153570 */    VMOV            S0, R0
/* 0x153574 */    CMP             R6, #3
/* 0x153576 */    VCVT.U32.F32    S0, S0
/* 0x15357A */    VMOV            R0, S0; this
/* 0x15357E */    BCC             loc_1535C2
/* 0x153580 */    MOV.W           R1, #0x55555555
/* 0x153584 */    MOV.W           R2, #0x33333333
/* 0x153588 */    AND.W           R1, R1, R6,LSR#1
/* 0x15358C */    SUBS            R1, R6, R1
/* 0x15358E */    AND.W           R2, R2, R1,LSR#2
/* 0x153592 */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x153596 */    ADD             R1, R2
/* 0x153598 */    MOV.W           R2, #0x1010101
/* 0x15359C */    ADD.W           R1, R1, R1,LSR#4
/* 0x1535A0 */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x1535A4 */    MULS            R1, R2
/* 0x1535A6 */    LSRS            R1, R1, #0x18
/* 0x1535A8 */    CMP             R1, #1
/* 0x1535AA */    BHI             loc_1535C2
/* 0x1535AC */    SUBS            R1, R0, #1
/* 0x1535AE */    MOVS            R2, #1
/* 0x1535B0 */    CLZ.W           R1, R1
/* 0x1535B4 */    CMP             R0, #2
/* 0x1535B6 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x1535BA */    IT CS
/* 0x1535BC */    LSLCS.W         R0, R2, R1
/* 0x1535C0 */    B               loc_1535C6
/* 0x1535C2 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x1535C6 */    CMP             R5, R0
/* 0x1535C8 */    IT CC
/* 0x1535CA */    MOVCC           R5, R0
/* 0x1535CC */    CMP             R5, R6
/* 0x1535CE */    BCS             loc_1535E0
/* 0x1535D0 */    MOV             R0, R4
/* 0x1535D2 */    MOV             R1, R5
/* 0x1535D4 */    POP.W           {R11}
/* 0x1535D8 */    POP.W           {R4-R7,LR}
/* 0x1535DC */    B.W             sub_1535E8
/* 0x1535E0 */    POP.W           {R11}
/* 0x1535E4 */    POP             {R4-R7,PC}
