; =========================================================================
; Full Function Name : sub_15160A
; Start Address       : 0x15160A
; End Address         : 0x151740
; =========================================================================

/* 0x15160A */    PUSH            {R4-R7,LR}
/* 0x15160C */    ADD             R7, SP, #0xC
/* 0x15160E */    PUSH.W          {R8-R11}
/* 0x151612 */    SUB             SP, SP, #0xC
/* 0x151614 */    LDR             R6, [R1,#4]
/* 0x151616 */    MOV             R5, R2
/* 0x151618 */    MOV             R2, R0
/* 0x15161A */    MOV.W           R0, #0x55555555
/* 0x15161E */    MOV             R9, R1
/* 0x151620 */    MOV.W           R1, #0x33333333
/* 0x151624 */    AND.W           R0, R0, R6,LSR#1
/* 0x151628 */    LDR.W           R10, [R5,#4]
/* 0x15162C */    SUBS            R0, R6, R0
/* 0x15162E */    AND.W           R1, R1, R0,LSR#2
/* 0x151632 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x151636 */    ADD             R0, R1
/* 0x151638 */    MOV.W           R1, #0x1010101
/* 0x15163C */    ADD.W           R0, R0, R0,LSR#4
/* 0x151640 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x151644 */    MULS            R0, R1
/* 0x151646 */    MOV.W           R8, R0,LSR#24
/* 0x15164A */    CMP.W           R8, #1
/* 0x15164E */    BHI             loc_151658
/* 0x151650 */    SUBS            R0, R6, #1
/* 0x151652 */    AND.W           R10, R10, R0
/* 0x151656 */    B               loc_15166A
/* 0x151658 */    CMP             R10, R6
/* 0x15165A */    BCC             loc_15166A
/* 0x15165C */    MOV             R0, R10
/* 0x15165E */    MOV             R1, R6
/* 0x151660 */    MOV             R4, R2
/* 0x151662 */    BLX             sub_221798
/* 0x151666 */    MOV             R2, R4
/* 0x151668 */    MOV             R10, R1
/* 0x15166A */    LDR.W           R11, [R9]
/* 0x15166E */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x151672 */    MOV             R4, R0
/* 0x151674 */    LDR             R0, [R0]
/* 0x151676 */    CMP             R0, R5
/* 0x151678 */    BNE             loc_151672
/* 0x15167A */    ADD.W           R12, R9, #8
/* 0x15167E */    CMP             R4, R12
/* 0x151680 */    BEQ             loc_1516A8
/* 0x151682 */    LDR             R0, [R4,#4]
/* 0x151684 */    CMP.W           R8, #1
/* 0x151688 */    BHI             loc_151690
/* 0x15168A */    SUBS            R1, R6, #1
/* 0x15168C */    ANDS            R0, R1
/* 0x15168E */    B               loc_1516A4
/* 0x151690 */    CMP             R0, R6
/* 0x151692 */    BCC             loc_1516A4
/* 0x151694 */    MOV             R1, R6
/* 0x151696 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15169A */    BLX             sub_221798
/* 0x15169E */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1516A2 */    MOV             R0, R1
/* 0x1516A4 */    CMP             R0, R10
/* 0x1516A6 */    BEQ             loc_1516D8
/* 0x1516A8 */    LDR             R0, [R5]
/* 0x1516AA */    CBZ             R0, loc_1516D2
/* 0x1516AC */    LDR             R0, [R0,#4]
/* 0x1516AE */    CMP.W           R8, #1
/* 0x1516B2 */    BHI             loc_1516BA
/* 0x1516B4 */    SUBS            R1, R6, #1
/* 0x1516B6 */    ANDS            R0, R1
/* 0x1516B8 */    B               loc_1516CE
/* 0x1516BA */    CMP             R0, R6
/* 0x1516BC */    BCC             loc_1516CE
/* 0x1516BE */    MOV             R1, R6
/* 0x1516C0 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1516C4 */    BLX             sub_221798
/* 0x1516C8 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x1516CC */    MOV             R0, R1
/* 0x1516CE */    CMP             R0, R10
/* 0x1516D0 */    BEQ             loc_1516D8
/* 0x1516D2 */    MOVS            R0, #0
/* 0x1516D4 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x1516D8 */    LDR.W           R11, [R5]
/* 0x1516DC */    MOVS            R3, #0
/* 0x1516DE */    CMP.W           R11, #0
/* 0x1516E2 */    BEQ             loc_1516F4
/* 0x1516E4 */    LDR.W           R0, [R11,#4]
/* 0x1516E8 */    CMP.W           R8, #1
/* 0x1516EC */    BHI             loc_1516FA
/* 0x1516EE */    SUBS            R1, R6, #1
/* 0x1516F0 */    ANDS            R0, R1
/* 0x1516F2 */    B               loc_151710
/* 0x1516F4 */    MOV.W           R11, #0
/* 0x1516F8 */    B               loc_151720
/* 0x1516FA */    CMP             R0, R6
/* 0x1516FC */    BCC             loc_151710
/* 0x1516FE */    MOV             R1, R6
/* 0x151700 */    MOV             R8, R2
/* 0x151702 */    MOV             R6, R12
/* 0x151704 */    BLX             sub_221798
/* 0x151708 */    MOVS            R3, #0
/* 0x15170A */    MOV             R12, R6
/* 0x15170C */    MOV             R2, R8
/* 0x15170E */    MOV             R0, R1
/* 0x151710 */    CMP             R0, R10
/* 0x151712 */    ITTT NE
/* 0x151714 */    LDRNE.W         R1, [R9]
/* 0x151718 */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x15171C */    LDRNE.W         R11, [R5]
/* 0x151720 */    MOVS            R0, #1
/* 0x151722 */    STR.W           R11, [R4]
/* 0x151726 */    STRB            R0, [R2,#8]
/* 0x151728 */    LDR.W           R0, [R9,#0xC]
/* 0x15172C */    STRD.W          R5, R12, [R2]
/* 0x151730 */    SUBS            R0, #1
/* 0x151732 */    STR             R3, [R5]
/* 0x151734 */    STR.W           R0, [R9,#0xC]
/* 0x151738 */    ADD             SP, SP, #0xC
/* 0x15173A */    POP.W           {R8-R11}
/* 0x15173E */    POP             {R4-R7,PC}
