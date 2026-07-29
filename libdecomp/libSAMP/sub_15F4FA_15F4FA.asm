; =========================================================================
; Full Function Name : sub_15F4FA
; Start Address       : 0x15F4FA
; End Address         : 0x15F5B2
; =========================================================================

/* 0x15F4FA */    PUSH            {R4-R7,LR}
/* 0x15F4FC */    ADD             R7, SP, #0xC
/* 0x15F4FE */    PUSH.W          {R11}
/* 0x15F502 */    MOV             R4, R0
/* 0x15F504 */    CMP             R1, #1
/* 0x15F506 */    BNE             loc_15F50C
/* 0x15F508 */    MOVS            R5, #2
/* 0x15F50A */    B               loc_15F51C
/* 0x15F50C */    SUBS            R0, R1, #1
/* 0x15F50E */    MOV             R5, R1
/* 0x15F510 */    TST             R1, R0
/* 0x15F512 */    BEQ             loc_15F51C
/* 0x15F514 */    MOV             R0, R5; this
/* 0x15F516 */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F51A */    MOV             R5, R0
/* 0x15F51C */    LDR             R6, [R4,#4]
/* 0x15F51E */    CMP             R5, R6
/* 0x15F520 */    BHI             loc_15F59C
/* 0x15F522 */    BCS             loc_15F5AC
/* 0x15F524 */    VLDR            S0, [R4,#0xC]
/* 0x15F528 */    VLDR            S2, [R4,#0x10]
/* 0x15F52C */    VCVT.F32.U32    S0, S0
/* 0x15F530 */    VDIV.F32        S0, S0, S2
/* 0x15F534 */    VMOV            R0, S0; x
/* 0x15F538 */    BLX             ceilf
/* 0x15F53C */    VMOV            S0, R0
/* 0x15F540 */    CMP             R6, #3
/* 0x15F542 */    VCVT.U32.F32    S0, S0
/* 0x15F546 */    VMOV            R0, S0; this
/* 0x15F54A */    BCC             loc_15F58E
/* 0x15F54C */    MOV.W           R1, #0x55555555
/* 0x15F550 */    MOV.W           R2, #0x33333333
/* 0x15F554 */    AND.W           R1, R1, R6,LSR#1
/* 0x15F558 */    SUBS            R1, R6, R1
/* 0x15F55A */    AND.W           R2, R2, R1,LSR#2
/* 0x15F55E */    BIC.W           R1, R1, #0xCCCCCCCC
/* 0x15F562 */    ADD             R1, R2
/* 0x15F564 */    MOV.W           R2, #0x1010101
/* 0x15F568 */    ADD.W           R1, R1, R1,LSR#4
/* 0x15F56C */    BIC.W           R1, R1, #0xF0F0F0F0
/* 0x15F570 */    MULS            R1, R2
/* 0x15F572 */    LSRS            R1, R1, #0x18
/* 0x15F574 */    CMP             R1, #1
/* 0x15F576 */    BHI             loc_15F58E
/* 0x15F578 */    SUBS            R1, R0, #1
/* 0x15F57A */    MOVS            R2, #1
/* 0x15F57C */    CLZ.W           R1, R1
/* 0x15F580 */    CMP             R0, #2
/* 0x15F582 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x15F586 */    IT CS
/* 0x15F588 */    LSLCS.W         R0, R2, R1
/* 0x15F58C */    B               loc_15F592
/* 0x15F58E */    BLX             j__ZNSt6__ndk112__next_primeEj; std::__next_prime(uint)
/* 0x15F592 */    CMP             R5, R0
/* 0x15F594 */    IT CC
/* 0x15F596 */    MOVCC           R5, R0
/* 0x15F598 */    CMP             R5, R6
/* 0x15F59A */    BCS             loc_15F5AC
/* 0x15F59C */    MOV             R0, R4
/* 0x15F59E */    MOV             R1, R5
/* 0x15F5A0 */    POP.W           {R11}
/* 0x15F5A4 */    POP.W           {R4-R7,LR}
/* 0x15F5A8 */    B.W             sub_15F5B4
/* 0x15F5AC */    POP.W           {R11}
/* 0x15F5B0 */    POP             {R4-R7,PC}
