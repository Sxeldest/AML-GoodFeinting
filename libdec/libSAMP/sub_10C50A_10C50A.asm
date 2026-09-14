; =========================================================================
; Full Function Name : sub_10C50A
; Start Address       : 0x10C50A
; End Address         : 0x10C6CE
; =========================================================================

/* 0x10C50A */    PUSH            {R4-R7,LR}
/* 0x10C50C */    ADD             R7, SP, #0xC
/* 0x10C50E */    PUSH.W          {R8-R11}
/* 0x10C512 */    SUB             SP, SP, #0xC
/* 0x10C514 */    LDR.W           R9, [R1,#4]
/* 0x10C518 */    MOV             R5, R3
/* 0x10C51A */    LDRH            R4, [R2]
/* 0x10C51C */    MOV             R10, R1
/* 0x10C51E */    CMP.W           R9, #0
/* 0x10C522 */    STR             R0, [SP,#0x28+var_20]
/* 0x10C524 */    BEQ             loc_10C560
/* 0x10C526 */    MOV.W           R0, #0x55555555
/* 0x10C52A */    MOV.W           R1, #0x33333333
/* 0x10C52E */    AND.W           R0, R0, R9,LSR#1
/* 0x10C532 */    STR             R5, [SP,#0x28+var_24]
/* 0x10C534 */    SUB.W           R0, R9, R0
/* 0x10C538 */    AND.W           R1, R1, R0,LSR#2
/* 0x10C53C */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x10C540 */    ADD             R0, R1
/* 0x10C542 */    MOV.W           R1, #0x1010101
/* 0x10C546 */    ADD.W           R0, R0, R0,LSR#4
/* 0x10C54A */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x10C54E */    MULS            R0, R1
/* 0x10C550 */    LSRS            R5, R0, #0x18
/* 0x10C552 */    CMP             R5, #1
/* 0x10C554 */    BHI             loc_10C562
/* 0x10C556 */    SUB.W           R0, R9, #1
/* 0x10C55A */    AND.W           R8, R0, R4
/* 0x10C55E */    B               loc_10C572
/* 0x10C560 */    B               loc_10C5B8
/* 0x10C562 */    CMP             R9, R4
/* 0x10C564 */    MOV             R8, R4
/* 0x10C566 */    BHI             loc_10C572
/* 0x10C568 */    MOV             R0, R4
/* 0x10C56A */    MOV             R1, R9
/* 0x10C56C */    BLX             sub_221798
/* 0x10C570 */    MOV             R8, R1
/* 0x10C572 */    LDR.W           R0, [R10]
/* 0x10C576 */    LDR.W           R6, [R0,R8,LSL#2]
/* 0x10C57A */    CBZ             R6, loc_10C5B6
/* 0x10C57C */    SUB.W           R1, R9, #1
/* 0x10C580 */    LDR             R6, [R6]
/* 0x10C582 */    CBZ             R6, loc_10C5B6
/* 0x10C584 */    LDR             R0, [R6,#4]
/* 0x10C586 */    CMP             R0, R4
/* 0x10C588 */    BEQ             loc_10C5AA
/* 0x10C58A */    CMP             R5, #1
/* 0x10C58C */    BHI             loc_10C592
/* 0x10C58E */    ANDS            R0, R1
/* 0x10C590 */    B               loc_10C5A6
/* 0x10C592 */    CMP             R0, R9
/* 0x10C594 */    BCC             loc_10C5A6
/* 0x10C596 */    MOV             R11, R10
/* 0x10C598 */    MOV             R10, R1
/* 0x10C59A */    MOV             R1, R9
/* 0x10C59C */    BLX             sub_221798
/* 0x10C5A0 */    MOV             R0, R1
/* 0x10C5A2 */    MOV             R1, R10
/* 0x10C5A4 */    MOV             R10, R11
/* 0x10C5A6 */    CMP             R0, R8
/* 0x10C5A8 */    BNE             loc_10C5B6
/* 0x10C5AA */    LDRH            R0, [R6,#8]
/* 0x10C5AC */    CMP             R0, R4
/* 0x10C5AE */    BNE             loc_10C580
/* 0x10C5B0 */    MOVS            R0, #0
/* 0x10C5B2 */    LDR             R4, [SP,#0x28+var_20]
/* 0x10C5B4 */    B               loc_10C6C2
/* 0x10C5B6 */    LDR             R5, [SP,#0x28+var_24]
/* 0x10C5B8 */    MOVS            R0, #0x14; unsigned int
/* 0x10C5BA */    BLX             j__Znwj; operator new(uint)
/* 0x10C5BE */    LDR.W           R2, [R10,#0xC]
/* 0x10C5C2 */    MOV             R6, R0
/* 0x10C5C4 */    VLDR            S0, [R10,#0x10]
/* 0x10C5C8 */    CMP.W           R9, #0
/* 0x10C5CC */    ADD.W           R2, R2, #1
/* 0x10C5D0 */    LDRD.W          R0, R1, [R5,#4]
/* 0x10C5D4 */    LDRH            R3, [R5]
/* 0x10C5D6 */    VMOV            S2, R2
/* 0x10C5DA */    MOV.W           R2, #0
/* 0x10C5DE */    STRD.W          R2, R4, [R6]
/* 0x10C5E2 */    VCVT.F32.U32    S2, S2
/* 0x10C5E6 */    STRD.W          R0, R1, [R6,#0xC]
/* 0x10C5EA */    STRH            R3, [R6,#8]
/* 0x10C5EC */    BEQ             loc_10C608
/* 0x10C5EE */    VMOV            S4, R9
/* 0x10C5F2 */    VCVT.F32.U32    S4, S4
/* 0x10C5F6 */    VMUL.F32        S4, S0, S4
/* 0x10C5FA */    VCMP.F32        S4, S2
/* 0x10C5FE */    VMRS            APSR_nzcv, FPSCR
/* 0x10C602 */    BMI             loc_10C608
/* 0x10C604 */    MOV             R4, R8
/* 0x10C606 */    B               loc_10C66A
/* 0x10C608 */    MOV.W           R8, R9,LSL#1
/* 0x10C60C */    CMP.W           R9, #3
/* 0x10C610 */    BCC             loc_10C620
/* 0x10C612 */    SUB.W           R0, R9, #1
/* 0x10C616 */    ANDS.W          R5, R9, R0
/* 0x10C61A */    IT NE
/* 0x10C61C */    MOVNE           R5, #1
/* 0x10C61E */    B               loc_10C622
/* 0x10C620 */    MOVS            R5, #1
/* 0x10C622 */    VDIV.F32        S0, S2, S0
/* 0x10C626 */    VMOV            R0, S0; x
/* 0x10C62A */    BLX             ceilf
/* 0x10C62E */    VMOV            S0, R0
/* 0x10C632 */    ORR.W           R1, R5, R8
/* 0x10C636 */    VCVT.U32.F32    S0, S0
/* 0x10C63A */    VMOV            R0, S0
/* 0x10C63E */    CMP             R1, R0
/* 0x10C640 */    IT CC
/* 0x10C642 */    MOVCC           R1, R0; this
/* 0x10C644 */    MOV             R0, R10; int
/* 0x10C646 */    BL              sub_10C272
/* 0x10C64A */    LDR.W           R9, [R10,#4]
/* 0x10C64E */    SUB.W           R0, R9, #1
/* 0x10C652 */    TST.W           R9, R0
/* 0x10C656 */    BNE             loc_10C65C
/* 0x10C658 */    ANDS            R4, R0
/* 0x10C65A */    B               loc_10C66A
/* 0x10C65C */    CMP             R9, R4
/* 0x10C65E */    BHI             loc_10C66A
/* 0x10C660 */    MOV             R0, R4
/* 0x10C662 */    MOV             R1, R9
/* 0x10C664 */    BLX             sub_221798
/* 0x10C668 */    MOV             R4, R1
/* 0x10C66A */    LDR.W           R0, [R10]
/* 0x10C66E */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x10C672 */    CBZ             R1, loc_10C67E
/* 0x10C674 */    LDR             R4, [SP,#0x28+var_20]
/* 0x10C676 */    LDR             R0, [R1]
/* 0x10C678 */    STR             R0, [R6]
/* 0x10C67A */    STR             R6, [R1]
/* 0x10C67C */    B               loc_10C6B6
/* 0x10C67E */    MOV             R1, R10
/* 0x10C680 */    LDR.W           R2, [R1,#8]!
/* 0x10C684 */    STR             R2, [R6]
/* 0x10C686 */    STR             R6, [R1]
/* 0x10C688 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x10C68C */    LDR             R0, [R6]
/* 0x10C68E */    LDR             R4, [SP,#0x28+var_20]
/* 0x10C690 */    CBZ             R0, loc_10C6B6
/* 0x10C692 */    LDR             R0, [R0,#4]
/* 0x10C694 */    SUB.W           R1, R9, #1
/* 0x10C698 */    TST.W           R9, R1
/* 0x10C69C */    BNE             loc_10C6A2
/* 0x10C69E */    ANDS            R0, R1
/* 0x10C6A0 */    B               loc_10C6AE
/* 0x10C6A2 */    CMP             R0, R9
/* 0x10C6A4 */    BCC             loc_10C6AE
/* 0x10C6A6 */    MOV             R1, R9
/* 0x10C6A8 */    BLX             sub_221798
/* 0x10C6AC */    MOV             R0, R1
/* 0x10C6AE */    LDR.W           R1, [R10]
/* 0x10C6B2 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x10C6B6 */    LDR.W           R0, [R10,#0xC]
/* 0x10C6BA */    ADDS            R0, #1
/* 0x10C6BC */    STR.W           R0, [R10,#0xC]
/* 0x10C6C0 */    MOVS            R0, #1
/* 0x10C6C2 */    STRB            R0, [R4,#4]
/* 0x10C6C4 */    STR             R6, [R4]
/* 0x10C6C6 */    ADD             SP, SP, #0xC
/* 0x10C6C8 */    POP.W           {R8-R11}
/* 0x10C6CC */    POP             {R4-R7,PC}
