; =========================================================================
; Full Function Name : sub_1596B2
; Start Address       : 0x1596B2
; End Address         : 0x159876
; =========================================================================

/* 0x1596B2 */    PUSH            {R4-R7,LR}
/* 0x1596B4 */    ADD             R7, SP, #0xC
/* 0x1596B6 */    PUSH.W          {R8-R11}
/* 0x1596BA */    SUB             SP, SP, #0xC
/* 0x1596BC */    LDR.W           R10, [R1,#4]
/* 0x1596C0 */    MOV             R5, R3
/* 0x1596C2 */    LDR             R4, [R2]
/* 0x1596C4 */    MOV             R9, R1
/* 0x1596C6 */    MOV             R8, R0
/* 0x1596C8 */    CMP.W           R10, #0
/* 0x1596CC */    BEQ             loc_15970E
/* 0x1596CE */    MOV.W           R0, #0x55555555
/* 0x1596D2 */    MOV.W           R1, #0x33333333
/* 0x1596D6 */    AND.W           R0, R0, R10,LSR#1
/* 0x1596DA */    STRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x1596DE */    SUB.W           R0, R10, R0
/* 0x1596E2 */    AND.W           R1, R1, R0,LSR#2
/* 0x1596E6 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x1596EA */    ADD             R0, R1
/* 0x1596EC */    MOV.W           R1, #0x1010101
/* 0x1596F0 */    ADD.W           R0, R0, R0,LSR#4
/* 0x1596F4 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x1596F8 */    MULS            R0, R1
/* 0x1596FA */    MOV.W           R8, R0,LSR#24
/* 0x1596FE */    CMP.W           R8, #1
/* 0x159702 */    BHI             loc_159710
/* 0x159704 */    SUB.W           R0, R10, #1
/* 0x159708 */    AND.W           R11, R0, R4
/* 0x15970C */    B               loc_159720
/* 0x15970E */    B               loc_159764
/* 0x159710 */    CMP             R4, R10
/* 0x159712 */    MOV             R11, R4
/* 0x159714 */    BCC             loc_159720
/* 0x159716 */    MOV             R0, R4
/* 0x159718 */    MOV             R1, R10
/* 0x15971A */    BLX             sub_221798
/* 0x15971E */    MOV             R11, R1
/* 0x159720 */    LDR.W           R0, [R9]
/* 0x159724 */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x159728 */    CBZ             R6, loc_159760
/* 0x15972A */    SUB.W           R5, R10, #1
/* 0x15972E */    LDR             R6, [R6]
/* 0x159730 */    CBZ             R6, loc_159760
/* 0x159732 */    LDR             R0, [R6,#4]
/* 0x159734 */    CMP             R0, R4
/* 0x159736 */    BEQ             loc_159752
/* 0x159738 */    CMP.W           R8, #1
/* 0x15973C */    BHI             loc_159742
/* 0x15973E */    ANDS            R0, R5
/* 0x159740 */    B               loc_15974E
/* 0x159742 */    CMP             R0, R10
/* 0x159744 */    BCC             loc_15974E
/* 0x159746 */    MOV             R1, R10
/* 0x159748 */    BLX             sub_221798
/* 0x15974C */    MOV             R0, R1
/* 0x15974E */    CMP             R0, R11
/* 0x159750 */    BNE             loc_159760
/* 0x159752 */    LDR             R0, [R6,#8]
/* 0x159754 */    CMP             R0, R4
/* 0x159756 */    BNE             loc_15972E
/* 0x159758 */    MOVS            R0, #0
/* 0x15975A */    LDR.W           R8, [SP,#0x28+var_20]
/* 0x15975E */    B               loc_159866
/* 0x159760 */    LDRD.W          R5, R8, [SP,#0x28+var_24]
/* 0x159764 */    MOVS            R0, #0x10; unsigned int
/* 0x159766 */    BLX             j__Znwj; operator new(uint)
/* 0x15976A */    MOV             R6, R0
/* 0x15976C */    LDR.W           R0, [R9,#0xC]
/* 0x159770 */    VLDR            S0, [R9,#0x10]
/* 0x159774 */    MOVS            R2, #0
/* 0x159776 */    ADDS            R0, #1
/* 0x159778 */    CMP.W           R10, #0
/* 0x15977C */    STRD.W          R2, R4, [R6]
/* 0x159780 */    VMOV            S2, R0
/* 0x159784 */    LDRD.W          R0, R1, [R5]
/* 0x159788 */    STRD.W          R0, R1, [R6,#8]
/* 0x15978C */    VCVT.F32.U32    S2, S2
/* 0x159790 */    BEQ             loc_1597AC
/* 0x159792 */    VMOV            S4, R10
/* 0x159796 */    VCVT.F32.U32    S4, S4
/* 0x15979A */    VMUL.F32        S4, S0, S4
/* 0x15979E */    VCMP.F32        S4, S2
/* 0x1597A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1597A6 */    BMI             loc_1597AC
/* 0x1597A8 */    MOV             R4, R11
/* 0x1597AA */    B               loc_159812
/* 0x1597AC */    MOV             R11, R8
/* 0x1597AE */    MOV.W           R8, R10,LSL#1
/* 0x1597B2 */    CMP.W           R10, #3
/* 0x1597B6 */    BCC             loc_1597C6
/* 0x1597B8 */    SUB.W           R0, R10, #1
/* 0x1597BC */    ANDS.W          R5, R10, R0
/* 0x1597C0 */    IT NE
/* 0x1597C2 */    MOVNE           R5, #1
/* 0x1597C4 */    B               loc_1597C8
/* 0x1597C6 */    MOVS            R5, #1
/* 0x1597C8 */    VDIV.F32        S0, S2, S0
/* 0x1597CC */    VMOV            R0, S0; x
/* 0x1597D0 */    BLX             ceilf
/* 0x1597D4 */    VMOV            S0, R0
/* 0x1597D8 */    ORR.W           R1, R5, R8
/* 0x1597DC */    VCVT.U32.F32    S0, S0
/* 0x1597E0 */    VMOV            R0, S0
/* 0x1597E4 */    CMP             R1, R0
/* 0x1597E6 */    IT CC
/* 0x1597E8 */    MOVCC           R1, R0; this
/* 0x1597EA */    MOV             R0, R9; int
/* 0x1597EC */    BL              sub_159880
/* 0x1597F0 */    LDR.W           R10, [R9,#4]
/* 0x1597F4 */    MOV             R8, R11
/* 0x1597F6 */    SUB.W           R0, R10, #1
/* 0x1597FA */    TST.W           R10, R0
/* 0x1597FE */    BNE             loc_159804
/* 0x159800 */    ANDS            R4, R0
/* 0x159802 */    B               loc_159812
/* 0x159804 */    CMP             R4, R10
/* 0x159806 */    BCC             loc_159812
/* 0x159808 */    MOV             R0, R4
/* 0x15980A */    MOV             R1, R10
/* 0x15980C */    BLX             sub_221798
/* 0x159810 */    MOV             R4, R1
/* 0x159812 */    LDR.W           R0, [R9]
/* 0x159816 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x15981A */    CBZ             R1, loc_159824
/* 0x15981C */    LDR             R0, [R1]
/* 0x15981E */    STR             R0, [R6]
/* 0x159820 */    STR             R6, [R1]
/* 0x159822 */    B               loc_15985A
/* 0x159824 */    MOV             R1, R9
/* 0x159826 */    LDR.W           R2, [R1,#8]!
/* 0x15982A */    STR             R2, [R6]
/* 0x15982C */    STR             R6, [R1]
/* 0x15982E */    STR.W           R1, [R0,R4,LSL#2]
/* 0x159832 */    LDR             R0, [R6]
/* 0x159834 */    CBZ             R0, loc_15985A
/* 0x159836 */    LDR             R0, [R0,#4]
/* 0x159838 */    SUB.W           R1, R10, #1
/* 0x15983C */    TST.W           R10, R1
/* 0x159840 */    BNE             loc_159846
/* 0x159842 */    ANDS            R0, R1
/* 0x159844 */    B               loc_159852
/* 0x159846 */    CMP             R0, R10
/* 0x159848 */    BCC             loc_159852
/* 0x15984A */    MOV             R1, R10
/* 0x15984C */    BLX             sub_221798
/* 0x159850 */    MOV             R0, R1
/* 0x159852 */    LDR.W           R1, [R9]
/* 0x159856 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x15985A */    LDR.W           R0, [R9,#0xC]
/* 0x15985E */    ADDS            R0, #1
/* 0x159860 */    STR.W           R0, [R9,#0xC]
/* 0x159864 */    MOVS            R0, #1
/* 0x159866 */    STRB.W          R0, [R8,#4]
/* 0x15986A */    STR.W           R6, [R8]
/* 0x15986E */    ADD             SP, SP, #0xC
/* 0x159870 */    POP.W           {R8-R11}
/* 0x159874 */    POP             {R4-R7,PC}
