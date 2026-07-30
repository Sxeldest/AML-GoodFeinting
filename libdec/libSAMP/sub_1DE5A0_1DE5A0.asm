; =========================================================================
; Full Function Name : sub_1DE5A0
; Start Address       : 0x1DE5A0
; End Address         : 0x1DED9C
; =========================================================================

/* 0x1DE5A0 */    PUSH            {R4-R11,LR}
/* 0x1DE5A4 */    ADD             R11, SP, #0x1C
/* 0x1DE5A8 */    SUB             SP, SP, #4
/* 0x1DE5AC */    VPUSH           {D8}
/* 0x1DE5B0 */    SUB             SP, SP, #0x60
/* 0x1DE5B4 */    VLDR            S0, [R1,#0xC]
/* 0x1DE5B8 */    VMOV.F32        S2, #1.0
/* 0x1DE5BC */    MOV             R4, R0
/* 0x1DE5C0 */    MOV             R0, #1
/* 0x1DE5C4 */    VCVT.F32.U32    S16, S0
/* 0x1DE5C8 */    VDIV.F32        S0, S2, S16
/* 0x1DE5CC */    VLDR            S2, =0.2
/* 0x1DE5D0 */    VADD.F32        S0, S0, S2
/* 0x1DE5D4 */    VMUL.F32        S0, S0, S16
/* 0x1DE5D8 */    VCVT.S32.F32    S0, S0
/* 0x1DE5DC */    VMOV            R2, S0
/* 0x1DE5E0 */    ADD             R1, R2, #1
/* 0x1DE5E4 */    CMP             R1, #2
/* 0x1DE5E8 */    MOV             R1, #1
/* 0x1DE5EC */    BCC             loc_1DE628
/* 0x1DE5F0 */    B               loc_1DE60C
/* 0x1DE5F4 */    DCFS 0.2
/* 0x1DE5F8 */    DCFS 0.4
/* 0x1DE5FC */    DCFS 0.0015
/* 0x1DE600 */    DCFS 0.0045
/* 0x1DE604 */    DCFS 0.0135
/* 0x1DE608 */    DCFS 0.0405
/* 0x1DE60C */    MOV             R1, #1
/* 0x1DE610 */    MOV             R3, #0
/* 0x1DE614 */    MOV             R7, R2,LSR#1
/* 0x1DE618 */    CMP             R3, R2,LSR#1
/* 0x1DE61C */    MOV             R1, R1,LSL#1
/* 0x1DE620 */    MOV             R2, R7
/* 0x1DE624 */    BNE             loc_1DE614
/* 0x1DE628 */    VLDR            S0, =0.4
/* 0x1DE62C */    MOV             R2, #0
/* 0x1DE630 */    STR             R2, [R4,#0x28]
/* 0x1DE634 */    SUB             R3, R1, #1
/* 0x1DE638 */    VMUL.F32        S0, S16, S0
/* 0x1DE63C */    VCVT.S32.F32    S0, S0
/* 0x1DE640 */    STR             R3, [R4,#0x24]
/* 0x1DE644 */    VMOV            R3, S0
/* 0x1DE648 */    ADD             R7, R3, #1
/* 0x1DE64C */    CMP             R7, #2
/* 0x1DE650 */    BCC             loc_1DE66C
/* 0x1DE654 */    MOV             R0, #1
/* 0x1DE658 */    MOV             R7, R3,LSR#1
/* 0x1DE65C */    CMP             R2, R3,LSR#1
/* 0x1DE660 */    MOV             R0, R0,LSL#1
/* 0x1DE664 */    MOV             R3, R7
/* 0x1DE668 */    BNE             loc_1DE658
/* 0x1DE66C */    VLDR            S0, =0.0015
/* 0x1DE670 */    SUB             R2, R0, #1
/* 0x1DE674 */    STR             R1, [R4,#0x44]
/* 0x1DE678 */    ADD             R5, R0, R1
/* 0x1DE67C */    VMUL.F32        S0, S16, S0
/* 0x1DE680 */    MOV             R0, #1
/* 0x1DE684 */    VCVT.S32.F32    S0, S0
/* 0x1DE688 */    STR             R2, [R4,#0x40]
/* 0x1DE68C */    VMOV            R12, S0
/* 0x1DE690 */    ADD             R2, R12, #1
/* 0x1DE694 */    CMP             R2, #2
/* 0x1DE698 */    MOV             R2, #1
/* 0x1DE69C */    BCC             loc_1DE6C0
/* 0x1DE6A0 */    MOV             R2, #1
/* 0x1DE6A4 */    MOV             R3, #0
/* 0x1DE6A8 */    MOV             R7, R12
/* 0x1DE6AC */    MOV             R6, R7,LSR#1
/* 0x1DE6B0 */    CMP             R3, R7,LSR#1
/* 0x1DE6B4 */    MOV             R2, R2,LSL#1
/* 0x1DE6B8 */    MOV             R7, R6
/* 0x1DE6BC */    BNE             loc_1DE6AC
/* 0x1DE6C0 */    VLDR            S0, =0.0045
/* 0x1DE6C4 */    SUB             R3, R2, #1
/* 0x1DE6C8 */    STR             R12, [R11,#var_40]
/* 0x1DE6CC */    VMUL.F32        S0, S16, S0
/* 0x1DE6D0 */    STR             R5, [R4,#0x68]
/* 0x1DE6D4 */    VCVT.S32.F32    S0, S0
/* 0x1DE6D8 */    STR             R3, [R4,#0x64]
/* 0x1DE6DC */    STR             R5, [SP,#0x88+var_70]
/* 0x1DE6E0 */    ADD             R5, R2, R5
/* 0x1DE6E4 */    VMOV            R6, S0
/* 0x1DE6E8 */    ADD             R2, R6, #1
/* 0x1DE6EC */    CMP             R2, #2
/* 0x1DE6F0 */    BCC             loc_1DE714
/* 0x1DE6F4 */    MOV             R0, #1
/* 0x1DE6F8 */    MOV             R2, #0
/* 0x1DE6FC */    MOV             R3, R6
/* 0x1DE700 */    MOV             R7, R3,LSR#1
/* 0x1DE704 */    CMP             R2, R3,LSR#1
/* 0x1DE708 */    MOV             R0, R0,LSL#1
/* 0x1DE70C */    MOV             R3, R7
/* 0x1DE710 */    BNE             loc_1DE700
/* 0x1DE714 */    VLDR            S0, =0.0135
/* 0x1DE718 */    SUB             R2, R0, #1
/* 0x1DE71C */    STR             R6, [SP,#0x88+var_44]
/* 0x1DE720 */    ADD             R12, R0, R5
/* 0x1DE724 */    VMUL.F32        S0, S16, S0
/* 0x1DE728 */    STR             R5, [R4,#0x70]
/* 0x1DE72C */    MOV             R0, #1
/* 0x1DE730 */    VCVT.S32.F32    S0, S0
/* 0x1DE734 */    STR             R2, [R4,#0x6C]
/* 0x1DE738 */    STR             R5, [R11,#var_30]
/* 0x1DE73C */    VMOV            R10, S0
/* 0x1DE740 */    ADD             R2, R10, #1
/* 0x1DE744 */    CMP             R2, #2
/* 0x1DE748 */    MOV             R2, #1
/* 0x1DE74C */    BCC             loc_1DE770
/* 0x1DE750 */    MOV             R2, #1
/* 0x1DE754 */    MOV             R3, #0
/* 0x1DE758 */    MOV             R7, R10
/* 0x1DE75C */    MOV             R6, R7,LSR#1
/* 0x1DE760 */    CMP             R3, R7,LSR#1
/* 0x1DE764 */    MOV             R2, R2,LSL#1
/* 0x1DE768 */    MOV             R7, R6
/* 0x1DE76C */    BNE             loc_1DE75C
/* 0x1DE770 */    VLDR            S0, =0.0405
/* 0x1DE774 */    SUB             R3, R2, #1
/* 0x1DE778 */    STR             R12, [R4,#0x78]
/* 0x1DE77C */    ADD             R9, R2, R12
/* 0x1DE780 */    VMUL.F32        S0, S16, S0
/* 0x1DE784 */    VCVT.S32.F32    S0, S0
/* 0x1DE788 */    STR             R3, [R4,#0x74]
/* 0x1DE78C */    VMOV            R6, S0
/* 0x1DE790 */    ADD             R2, R6, #1
/* 0x1DE794 */    CMP             R2, #2
/* 0x1DE798 */    BCC             loc_1DE7BC
/* 0x1DE79C */    MOV             R0, #1
/* 0x1DE7A0 */    MOV             R2, #0
/* 0x1DE7A4 */    MOV             R3, R6
/* 0x1DE7A8 */    MOV             R7, R3,LSR#1
/* 0x1DE7AC */    CMP             R2, R3,LSR#1
/* 0x1DE7B0 */    MOV             R0, R0,LSL#1
/* 0x1DE7B4 */    MOV             R3, R7
/* 0x1DE7B8 */    BNE             loc_1DE7A8
/* 0x1DE7BC */    VLDR            S0, =0.0633
/* 0x1DE7C0 */    SUB             R2, R0, #1
/* 0x1DE7C4 */    STR             R6, [SP,#0x88+var_4C]
/* 0x1DE7C8 */    ADD             R5, R0, R9
/* 0x1DE7CC */    VMUL.F32        S0, S16, S0
/* 0x1DE7D0 */    STR             R9, [R4,#0x80]
/* 0x1DE7D4 */    MOV             R0, #1
/* 0x1DE7D8 */    VCVT.S32.F32    S0, S0
/* 0x1DE7DC */    STR             R2, [R4,#0x7C]
/* 0x1DE7E0 */    VMOV            R3, S0
/* 0x1DE7E4 */    ADD             R2, R3, #1
/* 0x1DE7E8 */    CMP             R2, #2
/* 0x1DE7EC */    MOV             R2, #1
/* 0x1DE7F0 */    BCC             loc_1DE810
/* 0x1DE7F4 */    MOV             R2, #1
/* 0x1DE7F8 */    MOV             R7, #0
/* 0x1DE7FC */    MOV             R6, R3,LSR#1
/* 0x1DE800 */    CMP             R7, R3,LSR#1
/* 0x1DE804 */    MOV             R2, R2,LSL#1
/* 0x1DE808 */    MOV             R3, R6
/* 0x1DE80C */    BNE             loc_1DE7FC
/* 0x1DE810 */    VLDR            S0, =0.0151
/* 0x1DE814 */    SUB             R3, R2, #1
/* 0x1DE818 */    STR             R5, [R4,#0xBC]
/* 0x1DE81C */    ADD             R8, R2, R5
/* 0x1DE820 */    VMUL.F32        S0, S16, S0
/* 0x1DE824 */    VCVT.S32.F32    S0, S0
/* 0x1DE828 */    STR             R3, [R4,#0xB8]
/* 0x1DE82C */    STR             R5, [SP,#0x88+var_78]
/* 0x1DE830 */    VMOV            R6, S0
/* 0x1DE834 */    ADD             R2, R6, #1
/* 0x1DE838 */    CMP             R2, #2
/* 0x1DE83C */    BCC             loc_1DE860
/* 0x1DE840 */    MOV             R0, #1
/* 0x1DE844 */    MOV             R2, #0
/* 0x1DE848 */    MOV             R3, R6
/* 0x1DE84C */    MOV             R7, R3,LSR#1
/* 0x1DE850 */    CMP             R2, R3,LSR#1
/* 0x1DE854 */    MOV             R0, R0,LSL#1
/* 0x1DE858 */    MOV             R3, R7
/* 0x1DE85C */    BNE             loc_1DE84C
/* 0x1DE860 */    VLDR            S0, =0.0167
/* 0x1DE864 */    SUB             R2, R0, #1
/* 0x1DE868 */    STR             R6, [SP,#0x88+var_50]
/* 0x1DE86C */    ADD             R0, R0, R8
/* 0x1DE870 */    VMUL.F32        S0, S16, S0
/* 0x1DE874 */    STR             R8, [R4,#0xF0]
/* 0x1DE878 */    VCVT.S32.F32    S0, S0
/* 0x1DE87C */    STR             R2, [R4,#0xEC]
/* 0x1DE880 */    STR             R0, [R11,#var_2C]
/* 0x1DE884 */    MOV             R0, #1
/* 0x1DE888 */    VMOV            R5, S0
/* 0x1DE88C */    ADD             R2, R5, #1
/* 0x1DE890 */    CMP             R2, #2
/* 0x1DE894 */    MOV             R2, #1
/* 0x1DE898 */    BCC             loc_1DE8BC
/* 0x1DE89C */    MOV             R2, #1
/* 0x1DE8A0 */    MOV             R3, #0
/* 0x1DE8A4 */    MOV             R7, R5
/* 0x1DE8A8 */    MOV             R6, R7,LSR#1
/* 0x1DE8AC */    CMP             R3, R7,LSR#1
/* 0x1DE8B0 */    MOV             R2, R2,LSL#1
/* 0x1DE8B4 */    MOV             R7, R6
/* 0x1DE8B8 */    BNE             loc_1DE8A8
/* 0x1DE8BC */    VLDR            S0, =0.0183
/* 0x1DE8C0 */    SUB             R3, R2, #1
/* 0x1DE8C4 */    LDR             R6, [R11,#var_2C]
/* 0x1DE8C8 */    VMUL.F32        S0, S16, S0
/* 0x1DE8CC */    STR             R5, [SP,#0x88+var_54]
/* 0x1DE8D0 */    STR             R6, [R4,#0xF8]
/* 0x1DE8D4 */    ADD             LR, R2, R6
/* 0x1DE8D8 */    VCVT.S32.F32    S0, S0
/* 0x1DE8DC */    STR             R3, [R4,#0xF4]
/* 0x1DE8E0 */    VMOV            R6, S0
/* 0x1DE8E4 */    ADD             R2, R6, #1
/* 0x1DE8E8 */    CMP             R2, #2
/* 0x1DE8EC */    BCC             loc_1DE910
/* 0x1DE8F0 */    MOV             R0, #1
/* 0x1DE8F4 */    MOV             R2, #0
/* 0x1DE8F8 */    MOV             R3, R6
/* 0x1DE8FC */    MOV             R7, R3,LSR#1
/* 0x1DE900 */    CMP             R2, R3,LSR#1
/* 0x1DE904 */    MOV             R0, R0,LSL#1
/* 0x1DE908 */    MOV             R3, R7
/* 0x1DE90C */    BNE             loc_1DE8FC
/* 0x1DE910 */    VLDR            S0, =0.02
/* 0x1DE914 */    SUB             R2, R0, #1
/* 0x1DE918 */    STR             R10, [SP,#0x88+var_48]
/* 0x1DE91C */    ADD             R10, R0, LR
/* 0x1DE920 */    VMUL.F32        S0, S16, S0
/* 0x1DE924 */    STR             R6, [SP,#0x88+var_58]
/* 0x1DE928 */    STR             LR, [R4,#0x100]
/* 0x1DE92C */    MOV             R0, #1
/* 0x1DE930 */    VCVT.S32.F32    S0, S0
/* 0x1DE934 */    STR             R2, [R4,#0xFC]
/* 0x1DE938 */    VMOV            R5, S0
/* 0x1DE93C */    ADD             R2, R5, #1
/* 0x1DE940 */    CMP             R2, #2
/* 0x1DE944 */    MOV             R2, #1
/* 0x1DE948 */    BCC             loc_1DE96C
/* 0x1DE94C */    MOV             R2, #1
/* 0x1DE950 */    MOV             R3, #0
/* 0x1DE954 */    MOV             R7, R5
/* 0x1DE958 */    MOV             R6, R7,LSR#1
/* 0x1DE95C */    CMP             R3, R7,LSR#1
/* 0x1DE960 */    MOV             R2, R2,LSL#1
/* 0x1DE964 */    MOV             R7, R6
/* 0x1DE968 */    BNE             loc_1DE958
/* 0x1DE96C */    VLDR            S0, =0.1055
/* 0x1DE970 */    SUB             R3, R2, #1
/* 0x1DE974 */    STR             R12, [SP,#0x88+var_74]
/* 0x1DE978 */    ADD             R12, R2, R10
/* 0x1DE97C */    VMUL.F32        S0, S16, S0
/* 0x1DE980 */    STR             R10, [R4,#0x108]
/* 0x1DE984 */    VCVT.S32.F32    S0, S0
/* 0x1DE988 */    STR             R3, [R4,#0x104]
/* 0x1DE98C */    VMOV            R2, S0
/* 0x1DE990 */    ADD             R3, R2, #1
/* 0x1DE994 */    CMP             R3, #2
/* 0x1DE998 */    BCC             loc_1DE9B8
/* 0x1DE99C */    MOV             R0, #1
/* 0x1DE9A0 */    MOV             R3, #0
/* 0x1DE9A4 */    MOV             R7, R2,LSR#1
/* 0x1DE9A8 */    CMP             R3, R2,LSR#1
/* 0x1DE9AC */    MOV             R0, R0,LSL#1
/* 0x1DE9B0 */    MOV             R2, R7
/* 0x1DE9B4 */    BNE             loc_1DE9A4
/* 0x1DE9B8 */    VLDR            S0, =0.1555
/* 0x1DE9BC */    SUB             R2, R0, #1
/* 0x1DE9C0 */    STR             R9, [R11,#var_34]
/* 0x1DE9C4 */    ADD             R9, R0, R12
/* 0x1DE9C8 */    VMUL.F32        S0, S16, S0
/* 0x1DE9CC */    STR             R5, [SP,#0x88+var_5C]
/* 0x1DE9D0 */    STR             R12, [R4,#0x130]
/* 0x1DE9D4 */    MOV             R0, #1
/* 0x1DE9D8 */    VCVT.S32.F32    S0, S0
/* 0x1DE9DC */    STR             R2, [R4,#0x12C]
/* 0x1DE9E0 */    VMOV            R3, S0
/* 0x1DE9E4 */    ADD             R2, R3, #1
/* 0x1DE9E8 */    CMP             R2, #2
/* 0x1DE9EC */    MOV             R2, #1
/* 0x1DE9F0 */    BCC             loc_1DEA10
/* 0x1DE9F4 */    MOV             R2, #1
/* 0x1DE9F8 */    MOV             R7, #0
/* 0x1DE9FC */    MOV             R6, R3,LSR#1
/* 0x1DEA00 */    CMP             R7, R3,LSR#1
/* 0x1DEA04 */    MOV             R2, R2,LSL#1
/* 0x1DEA08 */    MOV             R3, R6
/* 0x1DEA0C */    BNE             loc_1DE9FC
/* 0x1DEA10 */    VLDR            S0, =0.2305
/* 0x1DEA14 */    SUB             R3, R2, #1
/* 0x1DEA18 */    STR             R8, [SP,#0x88+var_7C]
/* 0x1DEA1C */    ADD             R5, R2, R9
/* 0x1DEA20 */    VMUL.F32        S0, S16, S0
/* 0x1DEA24 */    STR             R9, [R4,#0x138]
/* 0x1DEA28 */    VCVT.S32.F32    S0, S0
/* 0x1DEA2C */    STR             R3, [R4,#0x134]
/* 0x1DEA30 */    VMOV            R2, S0
/* 0x1DEA34 */    ADD             R3, R2, #1
/* 0x1DEA38 */    CMP             R3, #2
/* 0x1DEA3C */    BCC             loc_1DEA5C
/* 0x1DEA40 */    MOV             R0, #1
/* 0x1DEA44 */    MOV             R3, #0
/* 0x1DEA48 */    MOV             R7, R2,LSR#1
/* 0x1DEA4C */    CMP             R3, R2,LSR#1
/* 0x1DEA50 */    MOV             R0, R0,LSL#1
/* 0x1DEA54 */    MOV             R2, R7
/* 0x1DEA58 */    BNE             loc_1DEA48
/* 0x1DEA5C */    VLDR            S0, =0.34
/* 0x1DEA60 */    ADD             R8, R0, R5
/* 0x1DEA64 */    STR             R5, [R4,#0x140]
/* 0x1DEA68 */    SUB             R2, R0, #1
/* 0x1DEA6C */    VMUL.F32        S0, S16, S0
/* 0x1DEA70 */    MOV             R0, #1
/* 0x1DEA74 */    VCVT.S32.F32    S0, S0
/* 0x1DEA78 */    STR             R2, [R4,#0x13C]
/* 0x1DEA7C */    STR             R5, [R11,#var_3C]
/* 0x1DEA80 */    VMOV            R6, S0
/* 0x1DEA84 */    ADD             R3, R6, #1
/* 0x1DEA88 */    CMP             R3, #2
/* 0x1DEA8C */    MOV             R3, #1
/* 0x1DEA90 */    BCC             loc_1DEAB0
/* 0x1DEA94 */    MOV             R3, #1
/* 0x1DEA98 */    MOV             R5, #0
/* 0x1DEA9C */    MOV             R7, R6,LSR#1
/* 0x1DEAA0 */    CMP             R5, R6,LSR#1
/* 0x1DEAA4 */    MOV             R3, R3,LSL#1
/* 0x1DEAA8 */    MOV             R6, R7
/* 0x1DEAAC */    BNE             loc_1DEA9C
/* 0x1DEAB0 */    VLDR            S0, =0.0133
/* 0x1DEAB4 */    SUB             R7, R3, #1
/* 0x1DEAB8 */    STR             R10, [R11,#var_38]
/* 0x1DEABC */    ADD             R3, R3, R8
/* 0x1DEAC0 */    VMUL.F32        S0, S16, S0
/* 0x1DEAC4 */    STR             R8, [R4,#0x148]
/* 0x1DEAC8 */    VCVT.S32.F32    S0, S0
/* 0x1DEACC */    STR             R7, [R4,#0x144]
/* 0x1DEAD0 */    VMOV            R2, S0
/* 0x1DEAD4 */    ADD             R7, R2, #1
/* 0x1DEAD8 */    CMP             R7, #2
/* 0x1DEADC */    BCC             loc_1DEB00
/* 0x1DEAE0 */    MOV             R0, #1
/* 0x1DEAE4 */    MOV             R5, #0
/* 0x1DEAE8 */    MOV             R6, R2
/* 0x1DEAEC */    MOV             R7, R6,LSR#1
/* 0x1DEAF0 */    CMP             R5, R6,LSR#1
/* 0x1DEAF4 */    MOV             R0, R0,LSL#1
/* 0x1DEAF8 */    MOV             R6, R7
/* 0x1DEAFC */    BNE             loc_1DEAEC
/* 0x1DEB00 */    VMOV.F32        S0, #0.25
/* 0x1DEB04 */    STR             R3, [R4,#0x1B0]
/* 0x1DEB08 */    SUB             R7, R0, #1
/* 0x1DEB0C */    ADD             R10, R0, R3
/* 0x1DEB10 */    MOV             R0, #1
/* 0x1DEB14 */    VMUL.F32        S0, S16, S0
/* 0x1DEB18 */    VCVT.S32.F32    S0, S0
/* 0x1DEB1C */    STR             R7, [R4,#0x1AC]
/* 0x1DEB20 */    VMOV            R5, S0
/* 0x1DEB24 */    ADD             R7, R5, #1
/* 0x1DEB28 */    CMP             R7, #2
/* 0x1DEB2C */    BCC             loc_1DEB4C
/* 0x1DEB30 */    MOV             R0, #1
/* 0x1DEB34 */    MOV             R6, #0
/* 0x1DEB38 */    MOV             R7, R5,LSR#1
/* 0x1DEB3C */    CMP             R6, R5,LSR#1
/* 0x1DEB40 */    MOV             R0, R0,LSL#1
/* 0x1DEB44 */    MOV             R5, R7
/* 0x1DEB48 */    BNE             loc_1DEB38
/* 0x1DEB4C */    STR             R2, [SP,#0x88+var_60]
/* 0x1DEB50 */    SUB             R7, R0, #1
/* 0x1DEB54 */    STR             R7, [R4,#0x1A4]
/* 0x1DEB58 */    ADD             R5, R0, R10
/* 0x1DEB5C */    STR             R10, [R4,#0x1A8]
/* 0x1DEB60 */    LDR             R7, [R4,#0x14]
/* 0x1DEB64 */    CMP             R5, R7
/* 0x1DEB68 */    BNE             loc_1DEBB4
/* 0x1DEB6C */    MOV             R2, #0
/* 0x1DEB70 */    LDR             R0, [R4,#0x10]
/* 0x1DEB74 */    STR             R2, [SP,#0x88+var_64]
/* 0x1DEB78 */    MOV             R2, R9
/* 0x1DEB7C */    STR             LR, [SP,#0x88+var_6C]
/* 0x1DEB80 */    STR             R8, [SP,#0x88+var_68]
/* 0x1DEB84 */    LDR             R7, [SP,#0x88+var_70]
/* 0x1DEB88 */    LDR             LR, [SP,#0x88+var_74]
/* 0x1DEB8C */    LDR             R6, [SP,#0x88+var_78]
/* 0x1DEB90 */    LDR             R9, [SP,#0x88+var_7C]
/* 0x1DEB94 */    LDR             R8, [R11,#var_2C]
/* 0x1DEB98 */    B               loc_1DEC68
/* 0x1DEB9C */    DCFS 0.0633
/* 0x1DEBA0 */    DCFS 0.0151
/* 0x1DEBA4 */    DCFS 0.0167
/* 0x1DEBA8 */    DCFS 0.0183
/* 0x1DEBAC */    DCFS 0.02
/* 0x1DEBB0 */    DCFS 0.1055
/* 0x1DEBB4 */    LDR             R0, =(LogLevel_ptr - 0x1DEBC0)
/* 0x1DEBB8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1DEBBC */    LDR             R0, [R0]
/* 0x1DEBC0 */    CMP             R0, #3
/* 0x1DEBC4 */    BCC             loc_1DEBEC
/* 0x1DEBC8 */    VMOV            S0, R5
/* 0x1DEBCC */    MOV             R2, R5
/* 0x1DEBD0 */    VCVT.F32.U32    S0, S0
/* 0x1DEBD4 */    VDIV.F32        S0, S0, S16
/* 0x1DEBD8 */    VCVT.F64.F32    D0, S0
/* 0x1DEBDC */    VSTR            D0, [SP,#0x88+var_88]
/* 0x1DEBE0 */    ADR             R0, aAlloclines; "AllocLines"
/* 0x1DEBE4 */    ADR             R1, aNewReverbBuffe; "New reverb buffer length: %u samples (%"...
/* 0x1DEBE8 */    BL              j_al_print
/* 0x1DEBEC */    LDR             R0, [R4,#0x10]; ptr
/* 0x1DEBF0 */    MOV             R1, R5,LSL#2; size
/* 0x1DEBF4 */    BL              realloc
/* 0x1DEBF8 */    CMP             R0, #0
/* 0x1DEBFC */    BEQ             loc_1DED88
/* 0x1DEC00 */    LDR             R1, [R4,#0x28]
/* 0x1DEC04 */    STR             R1, [SP,#0x88+var_64]
/* 0x1DEC08 */    LDR             R2, [R4,#0x70]
/* 0x1DEC0C */    LDR             R1, [R4,#0x44]
/* 0x1DEC10 */    LDR             R7, [R4,#0x68]
/* 0x1DEC14 */    STR             R2, [R11,#var_30]
/* 0x1DEC18 */    LDR             R10, [R4,#0x1A8]
/* 0x1DEC1C */    LDR             R3, [R4,#0x1B0]
/* 0x1DEC20 */    STR             R5, [R4,#0x14]
/* 0x1DEC24 */    LDR             R2, [R4,#0x148]
/* 0x1DEC28 */    STR             R2, [SP,#0x88+var_68]
/* 0x1DEC2C */    LDR             R2, [R4,#0x108]
/* 0x1DEC30 */    STR             R2, [R11,#var_38]
/* 0x1DEC34 */    LDR             R2, [R4,#0x80]
/* 0x1DEC38 */    STR             R2, [R11,#var_34]
/* 0x1DEC3C */    LDR             R2, [R4,#0x140]
/* 0x1DEC40 */    STR             R2, [R11,#var_3C]
/* 0x1DEC44 */    LDR             R2, [R4,#0x100]
/* 0x1DEC48 */    STR             R2, [SP,#0x88+var_6C]
/* 0x1DEC4C */    LDR             LR, [R4,#0x78]
/* 0x1DEC50 */    LDR             R2, [R4,#0x138]
/* 0x1DEC54 */    LDR             R8, [R4,#0xF8]
/* 0x1DEC58 */    LDR             R12, [R4,#0x130]
/* 0x1DEC5C */    LDR             R9, [R4,#0xF0]
/* 0x1DEC60 */    STR             R0, [R4,#0x10]
/* 0x1DEC64 */    LDR             R6, [R4,#0xBC]
/* 0x1DEC68 */    ADD             R1, R0, R1,LSL#2
/* 0x1DEC6C */    ADD             R6, R0, R6,LSL#2
/* 0x1DEC70 */    STR             R6, [R4,#0xBC]
/* 0x1DEC74 */    CMP             R5, #0
/* 0x1DEC78 */    STR             R1, [R4,#0x44]
/* 0x1DEC7C */    ADD             R1, R0, R7,LSL#2
/* 0x1DEC80 */    STR             R1, [R4,#0x68]
/* 0x1DEC84 */    ADD             R1, R0, R9,LSL#2
/* 0x1DEC88 */    STR             R1, [R4,#0xF0]
/* 0x1DEC8C */    ADD             R1, R0, R12,LSL#2
/* 0x1DEC90 */    STR             R1, [R4,#0x130]
/* 0x1DEC94 */    LDR             R1, [R11,#var_30]
/* 0x1DEC98 */    ADD             R1, R0, R1,LSL#2
/* 0x1DEC9C */    STR             R1, [R4,#0x70]
/* 0x1DECA0 */    ADD             R1, R0, R8,LSL#2
/* 0x1DECA4 */    STR             R1, [R4,#0xF8]
/* 0x1DECA8 */    ADD             R1, R0, R2,LSL#2
/* 0x1DECAC */    STR             R1, [R4,#0x138]
/* 0x1DECB0 */    ADD             R1, R0, LR,LSL#2
/* 0x1DECB4 */    STR             R1, [R4,#0x78]
/* 0x1DECB8 */    LDR             R1, [SP,#0x88+var_6C]
/* 0x1DECBC */    ADD             R1, R0, R1,LSL#2
/* 0x1DECC0 */    STR             R1, [R4,#0x100]
/* 0x1DECC4 */    LDR             R1, [R11,#var_3C]
/* 0x1DECC8 */    ADD             R1, R0, R1,LSL#2
/* 0x1DECCC */    STR             R1, [R4,#0x140]
/* 0x1DECD0 */    LDR             R1, [R11,#var_34]
/* 0x1DECD4 */    ADD             R1, R0, R1,LSL#2
/* 0x1DECD8 */    STR             R1, [R4,#0x80]
/* 0x1DECDC */    LDR             R1, [R11,#var_38]
/* 0x1DECE0 */    ADD             R1, R0, R1,LSL#2
/* 0x1DECE4 */    STR             R1, [R4,#0x108]
/* 0x1DECE8 */    LDR             R1, [SP,#0x88+var_68]
/* 0x1DECEC */    ADD             R1, R0, R1,LSL#2
/* 0x1DECF0 */    STR             R1, [R4,#0x148]
/* 0x1DECF4 */    LDR             R1, [SP,#0x88+var_64]
/* 0x1DECF8 */    ADD             R1, R0, R1,LSL#2
/* 0x1DECFC */    STR             R1, [R4,#0x28]
/* 0x1DED00 */    ADD             R1, R0, R3,LSL#2
/* 0x1DED04 */    STR             R1, [R4,#0x1B0]
/* 0x1DED08 */    ADD             R1, R0, R10,LSL#2
/* 0x1DED0C */    STR             R1, [R4,#0x1A8]
/* 0x1DED10 */    BEQ             loc_1DED1C
/* 0x1DED14 */    MOV             R1, R5,LSL#2; n
/* 0x1DED18 */    BL              sub_22178C
/* 0x1DED1C */    VLDR            S0, =100000.0
/* 0x1DED20 */    LDR             R0, [R11,#var_40]
/* 0x1DED24 */    VDIV.F32        S0, S0, S16
/* 0x1DED28 */    STR             R0, [R4,#0x84]
/* 0x1DED2C */    LDR             R0, [SP,#0x88+var_44]
/* 0x1DED30 */    STR             R0, [R4,#0x88]
/* 0x1DED34 */    LDR             R0, [SP,#0x88+var_48]
/* 0x1DED38 */    STR             R0, [R4,#0x8C]
/* 0x1DED3C */    LDR             R0, [SP,#0x88+var_4C]
/* 0x1DED40 */    STR             R0, [R4,#0x90]
/* 0x1DED44 */    LDR             R0, [SP,#0x88+var_50]
/* 0x1DED48 */    STR             R0, [R4,#0x10C]
/* 0x1DED4C */    LDR             R0, [SP,#0x88+var_54]
/* 0x1DED50 */    STR             R0, [R4,#0x110]
/* 0x1DED54 */    LDR             R0, [SP,#0x88+var_58]
/* 0x1DED58 */    STR             R0, [R4,#0x114]
/* 0x1DED5C */    LDR             R0, [SP,#0x88+var_5C]
/* 0x1DED60 */    STR             R0, [R4,#0x118]
/* 0x1DED64 */    LDR             R0, [SP,#0x88+var_60]
/* 0x1DED68 */    STR             R0, [R4,#0x1C4]
/* 0x1DED6C */    MOV             R0, #0x3D449BA6; x
/* 0x1DED74 */    VMOV            R1, S0; y
/* 0x1DED78 */    BL              powf
/* 0x1DED7C */    STR             R0, [R4,#0x38]
/* 0x1DED80 */    MOV             R0, #1
/* 0x1DED84 */    B               loc_1DED8C
/* 0x1DED88 */    MOV             R0, #0
/* 0x1DED8C */    SUB             SP, R11, #0x28 ; '('
/* 0x1DED90 */    VPOP            {D8}
/* 0x1DED94 */    ADD             SP, SP, #4
/* 0x1DED98 */    POP             {R4-R11,PC}
