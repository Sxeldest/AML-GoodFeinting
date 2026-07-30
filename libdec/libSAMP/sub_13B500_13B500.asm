; =========================================================================
; Full Function Name : sub_13B500
; Start Address       : 0x13B500
; End Address         : 0x13B6D2
; =========================================================================

/* 0x13B500 */    PUSH            {R4-R7,LR}
/* 0x13B502 */    ADD             R7, SP, #0xC
/* 0x13B504 */    PUSH.W          {R8-R11}
/* 0x13B508 */    SUB             SP, SP, #0x24
/* 0x13B50A */    LDR             R4, [R1,#4]
/* 0x13B50C */    MOV             R10, R1
/* 0x13B50E */    LDRSH.W         R11, [R2]
/* 0x13B512 */    MOV             R9, R0
/* 0x13B514 */    CBZ             R4, loc_13B54C
/* 0x13B516 */    MOV.W           R0, #0x55555555
/* 0x13B51A */    MOV.W           R1, #0x33333333
/* 0x13B51E */    AND.W           R0, R0, R4,LSR#1
/* 0x13B522 */    STR             R3, [SP,#0x40+var_2C]
/* 0x13B524 */    SUBS            R0, R4, R0
/* 0x13B526 */    AND.W           R1, R1, R0,LSR#2
/* 0x13B52A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x13B52E */    ADD             R0, R1
/* 0x13B530 */    MOV.W           R1, #0x1010101
/* 0x13B534 */    ADD.W           R0, R0, R0,LSR#4
/* 0x13B538 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x13B53C */    MULS            R0, R1
/* 0x13B53E */    LSRS            R5, R0, #0x18
/* 0x13B540 */    CMP             R5, #1
/* 0x13B542 */    BHI             loc_13B54E
/* 0x13B544 */    SUBS            R0, R4, #1
/* 0x13B546 */    AND.W           R6, R0, R11
/* 0x13B54A */    B               loc_13B55E
/* 0x13B54C */    B               loc_13B5C2
/* 0x13B54E */    CMP             R4, R11
/* 0x13B550 */    MOV             R6, R11
/* 0x13B552 */    BHI             loc_13B55E
/* 0x13B554 */    MOV             R0, R11
/* 0x13B556 */    MOV             R1, R4
/* 0x13B558 */    BLX             sub_221798
/* 0x13B55C */    MOV             R6, R1
/* 0x13B55E */    LDR.W           R0, [R10]
/* 0x13B562 */    LDR.W           R8, [R0,R6,LSL#2]
/* 0x13B566 */    CMP.W           R8, #0
/* 0x13B56A */    BEQ             loc_13B5C0
/* 0x13B56C */    SUBS            R1, R4, #1
/* 0x13B56E */    STR.W           R9, [SP,#0x40+var_34]
/* 0x13B572 */    UXTH.W          R9, R11
/* 0x13B576 */    STR             R6, [SP,#0x40+var_30]
/* 0x13B578 */    LDR.W           R8, [R8]
/* 0x13B57C */    CMP.W           R8, #0
/* 0x13B580 */    BEQ             loc_13B5BC
/* 0x13B582 */    LDR.W           R0, [R8,#4]
/* 0x13B586 */    CMP             R0, R11
/* 0x13B588 */    BEQ             loc_13B5AC
/* 0x13B58A */    CMP             R5, #1
/* 0x13B58C */    BHI             loc_13B592
/* 0x13B58E */    ANDS            R0, R1
/* 0x13B590 */    B               loc_13B5A8
/* 0x13B592 */    CMP             R0, R4
/* 0x13B594 */    BCC             loc_13B5A8
/* 0x13B596 */    MOV             R6, R10
/* 0x13B598 */    MOV             R10, R1
/* 0x13B59A */    MOV             R1, R4
/* 0x13B59C */    BLX             sub_221798
/* 0x13B5A0 */    MOV             R0, R1
/* 0x13B5A2 */    MOV             R1, R10
/* 0x13B5A4 */    MOV             R10, R6
/* 0x13B5A6 */    LDR             R6, [SP,#0x40+var_30]
/* 0x13B5A8 */    CMP             R0, R6
/* 0x13B5AA */    BNE             loc_13B5BC
/* 0x13B5AC */    LDRH.W          R0, [R8,#8]
/* 0x13B5B0 */    CMP             R0, R9
/* 0x13B5B2 */    BNE             loc_13B578
/* 0x13B5B4 */    MOVS            R0, #0
/* 0x13B5B6 */    LDR.W           R9, [SP,#0x40+var_34]
/* 0x13B5BA */    B               loc_13B6C2
/* 0x13B5BC */    LDR.W           R9, [SP,#0x40+var_34]
/* 0x13B5C0 */    LDR             R3, [SP,#0x40+var_2C]
/* 0x13B5C2 */    ADD.W           R8, SP, #0x40+var_28
/* 0x13B5C6 */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0x13B5CA */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0x13B5CE */    MOV             R1, R10
/* 0x13B5D0 */    MOV             R0, R8
/* 0x13B5D2 */    MOV             R2, R11
/* 0x13B5D4 */    BL              sub_13B6E8
/* 0x13B5D8 */    LDR.W           R0, [R10,#0xC]
/* 0x13B5DC */    VLDR            S0, [R10,#0x10]
/* 0x13B5E0 */    ADD.W           R0, R0, #1
/* 0x13B5E4 */    VMOV            S2, R0
/* 0x13B5E8 */    VCVT.F32.U32    S2, S2
/* 0x13B5EC */    CBZ             R4, loc_13B608
/* 0x13B5EE */    VMOV            S4, R4
/* 0x13B5F2 */    VCVT.F32.U32    S4, S4
/* 0x13B5F6 */    VMUL.F32        S4, S0, S4
/* 0x13B5FA */    VCMP.F32        S4, S2
/* 0x13B5FE */    VMRS            APSR_nzcv, FPSCR
/* 0x13B602 */    BMI             loc_13B608
/* 0x13B604 */    MOV             R11, R6
/* 0x13B606 */    B               loc_13B660
/* 0x13B608 */    LSLS            R6, R4, #1
/* 0x13B60A */    CMP             R4, #3
/* 0x13B60C */    BCC             loc_13B618
/* 0x13B60E */    SUBS            R0, R4, #1
/* 0x13B610 */    ANDS            R4, R0
/* 0x13B612 */    IT NE
/* 0x13B614 */    MOVNE           R4, #1
/* 0x13B616 */    B               loc_13B61A
/* 0x13B618 */    MOVS            R4, #1
/* 0x13B61A */    VDIV.F32        S0, S2, S0
/* 0x13B61E */    VMOV            R0, S0; x
/* 0x13B622 */    BLX             ceilf
/* 0x13B626 */    VMOV            S0, R0
/* 0x13B62A */    ORR.W           R1, R4, R6
/* 0x13B62E */    VCVT.U32.F32    S0, S0
/* 0x13B632 */    VMOV            R0, S0
/* 0x13B636 */    CMP             R1, R0
/* 0x13B638 */    IT CC
/* 0x13B63A */    MOVCC           R1, R0; this
/* 0x13B63C */    MOV             R0, R10; int
/* 0x13B63E */    BL              sub_13B260
/* 0x13B642 */    LDR.W           R4, [R10,#4]
/* 0x13B646 */    SUBS            R0, R4, #1
/* 0x13B648 */    TST             R4, R0
/* 0x13B64A */    BNE             loc_13B652
/* 0x13B64C */    AND.W           R11, R11, R0
/* 0x13B650 */    B               loc_13B660
/* 0x13B652 */    CMP             R4, R11
/* 0x13B654 */    BHI             loc_13B660
/* 0x13B656 */    MOV             R0, R11
/* 0x13B658 */    MOV             R1, R4
/* 0x13B65A */    BLX             sub_221798
/* 0x13B65E */    MOV             R11, R1
/* 0x13B660 */    LDR.W           R0, [R10]
/* 0x13B664 */    LDR.W           R0, [R0,R11,LSL#2]
/* 0x13B668 */    CBZ             R0, loc_13B676
/* 0x13B66A */    LDR             R1, [SP,#0x40+var_28]
/* 0x13B66C */    LDR             R2, [R0]
/* 0x13B66E */    STR             R2, [R1]
/* 0x13B670 */    LDR             R1, [SP,#0x40+var_28]
/* 0x13B672 */    STR             R1, [R0]
/* 0x13B674 */    B               loc_13B6B2
/* 0x13B676 */    LDR             R0, [SP,#0x40+var_28]
/* 0x13B678 */    MOV             R1, R10
/* 0x13B67A */    LDR.W           R2, [R1,#8]!
/* 0x13B67E */    STR             R2, [R0]
/* 0x13B680 */    LDR.W           R0, [R10]
/* 0x13B684 */    LDR             R2, [SP,#0x40+var_28]
/* 0x13B686 */    STR             R2, [R1]
/* 0x13B688 */    STR.W           R1, [R0,R11,LSL#2]
/* 0x13B68C */    LDR             R5, [SP,#0x40+var_28]
/* 0x13B68E */    LDR             R0, [R5]
/* 0x13B690 */    CBZ             R0, loc_13B6B2
/* 0x13B692 */    LDR             R0, [R0,#4]
/* 0x13B694 */    SUBS            R1, R4, #1
/* 0x13B696 */    TST             R4, R1
/* 0x13B698 */    BNE             loc_13B69E
/* 0x13B69A */    ANDS            R0, R1
/* 0x13B69C */    B               loc_13B6AA
/* 0x13B69E */    CMP             R0, R4
/* 0x13B6A0 */    BCC             loc_13B6AA
/* 0x13B6A2 */    MOV             R1, R4
/* 0x13B6A4 */    BLX             sub_221798
/* 0x13B6A8 */    MOV             R0, R1
/* 0x13B6AA */    LDR.W           R1, [R10]
/* 0x13B6AE */    STR.W           R5, [R1,R0,LSL#2]
/* 0x13B6B2 */    LDR.W           R0, [R10,#0xC]
/* 0x13B6B6 */    LDR.W           R8, [SP,#0x40+var_28]
/* 0x13B6BA */    ADDS            R0, #1
/* 0x13B6BC */    STR.W           R0, [R10,#0xC]
/* 0x13B6C0 */    MOVS            R0, #1
/* 0x13B6C2 */    STRB.W          R0, [R9,#4]
/* 0x13B6C6 */    STR.W           R8, [R9]
/* 0x13B6CA */    ADD             SP, SP, #0x24 ; '$'
/* 0x13B6CC */    POP.W           {R8-R11}
/* 0x13B6D0 */    POP             {R4-R7,PC}
