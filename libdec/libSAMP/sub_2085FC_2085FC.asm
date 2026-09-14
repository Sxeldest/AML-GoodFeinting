; =========================================================================
; Full Function Name : sub_2085FC
; Start Address       : 0x2085FC
; End Address         : 0x208770
; =========================================================================

/* 0x2085FC */    PUSH            {R4-R7,LR}
/* 0x2085FE */    ADD             R7, SP, #0xC
/* 0x208600 */    PUSH.W          {R8-R11}
/* 0x208604 */    SUBS            R4, R1, R0
/* 0x208606 */    MOV             R11, R0
/* 0x208608 */    CMP             R4, #3
/* 0x20860A */    BLT             loc_208632
/* 0x20860C */    LDR             R4, [R7,#arg_0]
/* 0x20860E */    MOV             R11, R0
/* 0x208610 */    ANDS.W          R4, R4, #4
/* 0x208614 */    BEQ             loc_208632
/* 0x208616 */    LDRB            R4, [R0]
/* 0x208618 */    MOV             R11, R0
/* 0x20861A */    CMP             R4, #0xEF
/* 0x20861C */    BNE             loc_208632
/* 0x20861E */    LDRB            R4, [R0,#1]
/* 0x208620 */    MOV             R11, R0
/* 0x208622 */    CMP             R4, #0xBB
/* 0x208624 */    BNE             loc_208632
/* 0x208626 */    LDRB            R4, [R0,#2]
/* 0x208628 */    MOV             R11, R0
/* 0x20862A */    CMP             R4, #0xBF
/* 0x20862C */    IT EQ
/* 0x20862E */    ADDEQ.W         R11, R11, #3
/* 0x208632 */    MOV.W           R10, #0
/* 0x208636 */    MOV.W           R12, #0x1C0000
/* 0x20863A */    B               loc_20875C
/* 0x20863C */    LDRB.W          R6, [R11]
/* 0x208640 */    CMP             R6, R3
/* 0x208642 */    BHI.W           loc_208766
/* 0x208646 */    SXTB            R5, R6
/* 0x208648 */    CMP             R5, #0
/* 0x20864A */    BMI             loc_208652
/* 0x20864C */    ADD.W           R11, R11, #1
/* 0x208650 */    B               loc_208758
/* 0x208652 */    CMP             R6, #0xC2
/* 0x208654 */    BCC.W           loc_208766
/* 0x208658 */    CMP             R6, #0xDF
/* 0x20865A */    BHI             loc_208688
/* 0x20865C */    SUB.W           R5, R1, R11
/* 0x208660 */    CMP             R5, #2
/* 0x208662 */    BLT.W           loc_208766
/* 0x208666 */    LDRB.W          R5, [R11,#1]
/* 0x20866A */    AND.W           R4, R5, #0xC0
/* 0x20866E */    CMP             R4, #0x80
/* 0x208670 */    BNE             loc_208766
/* 0x208672 */    AND.W           R4, R6, #0x1F
/* 0x208676 */    AND.W           R5, R5, #0x3F ; '?'
/* 0x20867A */    ORR.W           R4, R5, R4,LSL#6
/* 0x20867E */    CMP             R4, R3
/* 0x208680 */    BHI             loc_208766
/* 0x208682 */    ADD.W           R11, R11, #2
/* 0x208686 */    B               loc_208758
/* 0x208688 */    CMP             R6, #0xEF
/* 0x20868A */    BHI             loc_2086AE
/* 0x20868C */    SUB.W           R4, R1, R11
/* 0x208690 */    CMP             R4, #3
/* 0x208692 */    BLT             loc_208766
/* 0x208694 */    LDRB.W          R8, [R11,#1]
/* 0x208698 */    CMP             R6, #0xED
/* 0x20869A */    LDRB.W          LR, [R11,#2]
/* 0x20869E */    BEQ             loc_2086E2
/* 0x2086A0 */    CMP             R6, #0xE0
/* 0x2086A2 */    BNE             loc_2086E8
/* 0x2086A4 */    AND.W           R4, R8, #0xE0
/* 0x2086A8 */    CMP             R4, #0xA0
/* 0x2086AA */    BEQ             loc_2086F0
/* 0x2086AC */    B               loc_208766
/* 0x2086AE */    CMP             R6, #0xF4
/* 0x2086B0 */    BHI             loc_208766
/* 0x2086B2 */    SUB.W           R4, R1, R11
/* 0x2086B6 */    CMP             R4, #4
/* 0x2086B8 */    BLT             loc_208766
/* 0x2086BA */    SUB.W           R4, R2, R10
/* 0x2086BE */    CMP             R4, #2
/* 0x2086C0 */    BCC             loc_208766
/* 0x2086C2 */    LDRB.W          R9, [R11,#1]
/* 0x2086C6 */    CMP             R6, #0xF4
/* 0x2086C8 */    LDRB.W          R8, [R11,#2]
/* 0x2086CC */    LDRB.W          LR, [R11,#3]
/* 0x2086D0 */    BEQ             loc_208714
/* 0x2086D2 */    CMP             R6, #0xF0
/* 0x2086D4 */    BNE             loc_20871A
/* 0x2086D6 */    ADD.W           R4, R9, #0x70 ; 'p'
/* 0x2086DA */    UXTB            R4, R4
/* 0x2086DC */    CMP             R4, #0x30 ; '0'
/* 0x2086DE */    BCC             loc_208722
/* 0x2086E0 */    B               loc_208766
/* 0x2086E2 */    AND.W           R4, R8, #0xE0
/* 0x2086E6 */    B               loc_2086EC
/* 0x2086E8 */    AND.W           R4, R8, #0xC0
/* 0x2086EC */    CMP             R4, #0x80
/* 0x2086EE */    BNE             loc_208766
/* 0x2086F0 */    AND.W           R4, LR, #0xC0
/* 0x2086F4 */    CMP             R4, #0x80
/* 0x2086F6 */    BNE             loc_208766
/* 0x2086F8 */    LSLS            R5, R6, #0xC
/* 0x2086FA */    AND.W           R4, R8, #0x3F ; '?'
/* 0x2086FE */    UXTH            R5, R5
/* 0x208700 */    ORR.W           R4, R5, R4,LSL#6
/* 0x208704 */    AND.W           R5, LR, #0x3F ; '?'
/* 0x208708 */    ADD             R4, R5
/* 0x20870A */    CMP             R4, R3
/* 0x20870C */    BHI             loc_208766
/* 0x20870E */    ADD.W           R11, R11, #3
/* 0x208712 */    B               loc_208758
/* 0x208714 */    AND.W           R4, R9, #0xF0
/* 0x208718 */    B               loc_20871E
/* 0x20871A */    AND.W           R4, R9, #0xC0
/* 0x20871E */    CMP             R4, #0x80
/* 0x208720 */    BNE             loc_208766
/* 0x208722 */    AND.W           R4, R8, #0xC0
/* 0x208726 */    CMP             R4, #0x80
/* 0x208728 */    ITT EQ
/* 0x20872A */    ANDEQ.W         R4, LR, #0xC0
/* 0x20872E */    CMPEQ           R4, #0x80
/* 0x208730 */    BNE             loc_208766
/* 0x208732 */    AND.W           R5, R9, #0x3F ; '?'
/* 0x208736 */    AND.W           R4, R12, R6,LSL#18
/* 0x20873A */    ORR.W           R4, R4, R5,LSL#12
/* 0x20873E */    AND.W           R5, R8, #0x3F ; '?'
/* 0x208742 */    ORR.W           R4, R4, R5,LSL#6
/* 0x208746 */    AND.W           R5, LR, #0x3F ; '?'
/* 0x20874A */    ADD             R4, R5
/* 0x20874C */    CMP             R4, R3
/* 0x20874E */    BHI             loc_208766
/* 0x208750 */    ADD.W           R11, R11, #4
/* 0x208754 */    ADD.W           R10, R10, #1
/* 0x208758 */    ADD.W           R10, R10, #1
/* 0x20875C */    CMP             R11, R1
/* 0x20875E */    IT CC
/* 0x208760 */    CMPCC           R10, R2
/* 0x208762 */    BCC.W           loc_20863C
/* 0x208766 */    SUB.W           R0, R11, R0
/* 0x20876A */    POP.W           {R8-R11}
/* 0x20876E */    POP             {R4-R7,PC}
