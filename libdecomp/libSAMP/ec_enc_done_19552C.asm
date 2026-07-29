; =========================================================================
; Full Function Name : ec_enc_done
; Start Address       : 0x19552C
; End Address         : 0x195766
; =========================================================================

/* 0x19552C */    PUSH            {R4-R7,LR}
/* 0x19552E */    ADD             R7, SP, #0xC
/* 0x195530 */    PUSH.W          {R8-R11}
/* 0x195534 */    SUB             SP, SP, #0xC
/* 0x195536 */    MOV             R4, R0
/* 0x195538 */    MOV             R0, #0x7FFFFFFF
/* 0x19553C */    LDRD.W          R3, R1, [R4,#0x1C]
/* 0x195540 */    CLZ.W           R8, R3
/* 0x195544 */    ADD             R3, R1
/* 0x195546 */    LSR.W           R0, R0, R8
/* 0x19554A */    ADDS            R2, R0, R1
/* 0x19554C */    ORR.W           R6, R2, R0
/* 0x195550 */    CMP             R6, R3
/* 0x195552 */    BCS             loc_195562
/* 0x195554 */    CMP.W           R8, #0
/* 0x195558 */    BEQ.W           loc_195752
/* 0x19555C */    BIC.W           R1, R2, R0
/* 0x195560 */    B               loc_19556E
/* 0x195562 */    ADD.W           R1, R1, R0,LSR#1
/* 0x195566 */    ADD.W           R8, R8, #1
/* 0x19556A */    BIC.W           R1, R1, R0,LSR#1
/* 0x19556E */    MVN.W           R0, R8
/* 0x195572 */    CMN.W           R0, #9
/* 0x195576 */    IT LE
/* 0x195578 */    MOVLE           R0, #0xFFFFFFF7
/* 0x19557C */    MOVW            R9, #0xFF00
/* 0x195580 */    ADD             R0, R8
/* 0x195582 */    ADD.W           R10, R4, #0x28 ; '('
/* 0x195586 */    ADDS            R0, #8
/* 0x195588 */    MOV.W           LR, #0xFF
/* 0x19558C */    MOVT            R9, #0x7FFF
/* 0x195590 */    BIC.W           R0, R0, #7
/* 0x195594 */    STR             R0, [SP,#0x28+var_24]
/* 0x195596 */    STR.W           R8, [SP,#0x28+var_20]
/* 0x19559A */    CMP.W           LR, R1,LSR#23
/* 0x19559E */    BNE             loc_1955A8
/* 0x1955A0 */    LDR             R0, [R4,#0x24]
/* 0x1955A2 */    ADDS            R0, #1
/* 0x1955A4 */    STR             R0, [R4,#0x24]
/* 0x1955A6 */    B               loc_195618
/* 0x1955A8 */    LDR.W           R2, [R10]
/* 0x1955AC */    MOV.W           R11, R1,LSR#31
/* 0x1955B0 */    CMP             R2, #0
/* 0x1955B2 */    BLT             loc_1955D8
/* 0x1955B4 */    LDRD.W          R6, R3, [R4,#4]
/* 0x1955B8 */    LDR             R0, [R4,#0x18]
/* 0x1955BA */    ADD             R3, R0
/* 0x1955BC */    CMP             R3, R6
/* 0x1955BE */    BCS             loc_1955CE
/* 0x1955C0 */    LDR             R3, [R4]
/* 0x1955C2 */    ADDS            R6, R0, #1
/* 0x1955C4 */    STR             R6, [R4,#0x18]
/* 0x1955C6 */    ADD             R2, R11
/* 0x1955C8 */    STRB            R2, [R3,R0]
/* 0x1955CA */    MOVS            R0, #0
/* 0x1955CC */    B               loc_1955D2
/* 0x1955CE */    MOV.W           R0, #0xFFFFFFFF
/* 0x1955D2 */    LDR             R2, [R4,#0x2C]
/* 0x1955D4 */    ORRS            R0, R2
/* 0x1955D6 */    STR             R0, [R4,#0x2C]
/* 0x1955D8 */    LDR             R6, [R4,#0x24]
/* 0x1955DA */    MOV.W           R12, R1,LSR#23
/* 0x1955DE */    CBZ             R6, loc_195610
/* 0x1955E0 */    ADD.W           R3, R11, #0xFF
/* 0x1955E4 */    LDRD.W          R2, R5, [R4,#4]
/* 0x1955E8 */    LDR             R0, [R4,#0x18]
/* 0x1955EA */    ADD             R5, R0
/* 0x1955EC */    CMP             R5, R2
/* 0x1955EE */    BCS             loc_1955FE
/* 0x1955F0 */    LDR             R2, [R4]
/* 0x1955F2 */    ADDS            R5, R0, #1
/* 0x1955F4 */    STR             R5, [R4,#0x18]
/* 0x1955F6 */    STRB            R3, [R2,R0]
/* 0x1955F8 */    MOVS            R0, #0
/* 0x1955FA */    LDR             R6, [R4,#0x24]
/* 0x1955FC */    B               loc_195602
/* 0x1955FE */    MOV.W           R0, #0xFFFFFFFF
/* 0x195602 */    LDR             R2, [R4,#0x2C]
/* 0x195604 */    SUBS            R6, #1
/* 0x195606 */    STR             R6, [R4,#0x24]
/* 0x195608 */    ORR.W           R0, R0, R2
/* 0x19560C */    STR             R0, [R4,#0x2C]
/* 0x19560E */    BNE             loc_1955E4
/* 0x195610 */    UXTB.W          R0, R12
/* 0x195614 */    STR.W           R0, [R10]
/* 0x195618 */    AND.W           R1, R9, R1,LSL#8
/* 0x19561C */    SUBS.W          R8, R8, #8
/* 0x195620 */    BGT             loc_19559A
/* 0x195622 */    LDR             R0, [SP,#0x28+var_20]
/* 0x195624 */    LDR             R1, [SP,#0x28+var_24]
/* 0x195626 */    SUBS            R0, #8
/* 0x195628 */    SUB.W           R8, R0, R1
/* 0x19562C */    LDR.W           R1, [R10]
/* 0x195630 */    CMP.W           R1, #0xFFFFFFFF
/* 0x195634 */    BLE             loc_19564E
/* 0x195636 */    LDRD.W          R2, R3, [R4,#4]
/* 0x19563A */    LDR             R0, [R4,#0x18]
/* 0x19563C */    ADD             R3, R0
/* 0x19563E */    CMP             R3, R2
/* 0x195640 */    BCS             loc_195654
/* 0x195642 */    LDR             R2, [R4]
/* 0x195644 */    ADDS            R3, R0, #1
/* 0x195646 */    STR             R3, [R4,#0x18]
/* 0x195648 */    STRB            R1, [R2,R0]
/* 0x19564A */    MOVS            R0, #0
/* 0x19564C */    B               loc_195658
/* 0x19564E */    LDR             R1, [R4,#0x24]
/* 0x195650 */    CBNZ            R1, loc_195666
/* 0x195652 */    B               loc_19569A
/* 0x195654 */    MOV.W           R0, #0xFFFFFFFF
/* 0x195658 */    LDR             R1, [R4,#0x24]
/* 0x19565A */    LDR             R2, [R4,#0x2C]
/* 0x19565C */    CMP             R1, #0
/* 0x19565E */    ORR.W           R0, R0, R2
/* 0x195662 */    STR             R0, [R4,#0x2C]
/* 0x195664 */    BEQ             loc_195694
/* 0x195666 */    MOVS            R2, #0xFF
/* 0x195668 */    LDRD.W          R3, R6, [R4,#4]
/* 0x19566C */    LDR             R0, [R4,#0x18]
/* 0x19566E */    ADD             R6, R0
/* 0x195670 */    CMP             R6, R3
/* 0x195672 */    BCS             loc_195682
/* 0x195674 */    LDR             R1, [R4]
/* 0x195676 */    ADDS            R3, R0, #1
/* 0x195678 */    STR             R3, [R4,#0x18]
/* 0x19567A */    STRB            R2, [R1,R0]
/* 0x19567C */    MOVS            R0, #0
/* 0x19567E */    LDR             R1, [R4,#0x24]
/* 0x195680 */    B               loc_195686
/* 0x195682 */    MOV.W           R0, #0xFFFFFFFF
/* 0x195686 */    LDR             R3, [R4,#0x2C]
/* 0x195688 */    SUBS            R1, #1
/* 0x19568A */    STR             R1, [R4,#0x24]
/* 0x19568C */    ORR.W           R0, R0, R3
/* 0x195690 */    STR             R0, [R4,#0x2C]
/* 0x195692 */    BNE             loc_195668
/* 0x195694 */    MOVS            R0, #0
/* 0x195696 */    STR.W           R0, [R10]
/* 0x19569A */    LDRD.W          R6, R9, [R4,#0xC]
/* 0x19569E */    CMP.W           R9, #7
/* 0x1956A2 */    BLE             loc_1956FC
/* 0x1956A4 */    MVN.W           R0, R9
/* 0x1956A8 */    CMN.W           R0, #0x10
/* 0x1956AC */    IT LE
/* 0x1956AE */    MOVLE           R0, #0xFFFFFFF0
/* 0x1956B2 */    ADD.W           R1, R9, #8
/* 0x1956B6 */    ADD             R0, R9
/* 0x1956B8 */    ADD.W           R5, R4, #0x2C ; ','
/* 0x1956BC */    ADDS            R0, #8
/* 0x1956BE */    BIC.W           R12, R0, #7
/* 0x1956C2 */    LDRD.W          R2, R3, [R4,#4]
/* 0x1956C6 */    LDR             R0, [R4,#0x18]
/* 0x1956C8 */    ADD             R0, R3
/* 0x1956CA */    CMP             R0, R2
/* 0x1956CC */    BCS             loc_1956DC
/* 0x1956CE */    ADDS            R0, R3, #1
/* 0x1956D0 */    STR             R0, [R4,#8]
/* 0x1956D2 */    LDR             R3, [R4]
/* 0x1956D4 */    SUBS            R0, R2, R0
/* 0x1956D6 */    MOVS            R2, #0
/* 0x1956D8 */    STRB            R6, [R3,R0]
/* 0x1956DA */    B               loc_1956E0
/* 0x1956DC */    MOV.W           R2, #0xFFFFFFFF
/* 0x1956E0 */    LDR             R0, [R5]
/* 0x1956E2 */    SUBS            R1, #8
/* 0x1956E4 */    LSRS            R6, R6, #8
/* 0x1956E6 */    CMP             R1, #0xF
/* 0x1956E8 */    ORR.W           R2, R2, R0
/* 0x1956EC */    STR             R2, [R5]
/* 0x1956EE */    BGT             loc_1956C2
/* 0x1956F0 */    SUB.W           R0, R9, #8
/* 0x1956F4 */    SUB.W           R9, R0, R12
/* 0x1956F8 */    CBNZ            R2, loc_19575E
/* 0x1956FA */    B               loc_195704
/* 0x1956FC */    MOV             R5, R4
/* 0x1956FE */    LDR.W           R2, [R5,#0x2C]!
/* 0x195702 */    CBNZ            R2, loc_19575E
/* 0x195704 */    LDM.W           R4, {R0-R2}
/* 0x195708 */    LDR             R3, [R4,#0x18]
/* 0x19570A */    SUBS            R1, R1, R3
/* 0x19570C */    ADD             R0, R3; int
/* 0x19570E */    SUBS            R1, R1, R2; n
/* 0x195710 */    BLX             sub_22178C
/* 0x195714 */    CMP.W           R9, #1
/* 0x195718 */    BLT             loc_19575E
/* 0x19571A */    LDRD.W          R1, R0, [R4,#4]
/* 0x19571E */    CMP             R0, R1
/* 0x195720 */    BCS             loc_195758
/* 0x195722 */    RSB.W           R2, R8, #0
/* 0x195726 */    CMP             R9, R2
/* 0x195728 */    BLE             loc_195744
/* 0x19572A */    LDR             R3, [R4,#0x18]
/* 0x19572C */    ADD             R3, R0
/* 0x19572E */    CMP             R3, R1
/* 0x195730 */    ITTTT CS
/* 0x195732 */    MOVCS.W         R3, #0xFFFFFFFF
/* 0x195736 */    STRCS           R3, [R5]
/* 0x195738 */    MOVCS           R3, #1
/* 0x19573A */    LSLCS.W         R2, R3, R2
/* 0x19573E */    ITT CS
/* 0x195740 */    SUBCS           R2, #1
/* 0x195742 */    ANDCS           R6, R2
/* 0x195744 */    SUBS            R1, #1
/* 0x195746 */    LDR             R2, [R4]
/* 0x195748 */    SUBS            R0, R1, R0
/* 0x19574A */    LDRB            R1, [R2,R0]
/* 0x19574C */    ORRS            R1, R6
/* 0x19574E */    STRB            R1, [R2,R0]
/* 0x195750 */    B               loc_19575E
/* 0x195752 */    ADD.W           R10, R4, #0x28 ; '('
/* 0x195756 */    B               loc_19562C
/* 0x195758 */    MOV.W           R0, #0xFFFFFFFF
/* 0x19575C */    STR             R0, [R5]
/* 0x19575E */    ADD             SP, SP, #0xC
/* 0x195760 */    POP.W           {R8-R11}
/* 0x195764 */    POP             {R4-R7,PC}
