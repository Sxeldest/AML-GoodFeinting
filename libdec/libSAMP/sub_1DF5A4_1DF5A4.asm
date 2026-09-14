; =========================================================================
; Full Function Name : sub_1DF5A4
; Start Address       : 0x1DF5A4
; End Address         : 0x1DF8F4
; =========================================================================

/* 0x1DF5A4 */    PUSH            {R4-R11,LR}
/* 0x1DF5A8 */    ADD             R11, SP, #0x1C
/* 0x1DF5AC */    SUB             SP, SP, #4
/* 0x1DF5B0 */    VPUSH           {D8-D13}
/* 0x1DF5B4 */    SUB             SP, SP, #0x38
/* 0x1DF5B8 */    MOV             R6, R0
/* 0x1DF5BC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DF5CC)
/* 0x1DF5C0 */    CMP             R1, #0
/* 0x1DF5C4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1DF5C8 */    LDR             R0, [R0]
/* 0x1DF5CC */    STR             R0, [SP,#0x88+var_54]
/* 0x1DF5D0 */    BEQ             loc_1DF8CC
/* 0x1DF5D4 */    VMOV.F32        S16, #0.5
/* 0x1DF5D8 */    LDR             R0, [R6,#0x1D8]
/* 0x1DF5DC */    ADD             R5, R3, #0x20 ; ' '
/* 0x1DF5E0 */    LDR             R7, [R6,#0x1DC]
/* 0x1DF5E4 */    STR             R7, [SP,#0x88+var_88]
/* 0x1DF5E8 */    STR             R1, [SP,#0x88+var_7C]
/* 0x1DF5EC */    STR             R2, [SP,#0x88+var_78]
/* 0x1DF5F0 */    VLDR            S0, [R2]
/* 0x1DF5F4 */    VLDR            S4, [R6,#0x1C]
/* 0x1DF5F8 */    VLDR            S2, [R6,#0x18]
/* 0x1DF5FC */    VSUB.F32        S4, S4, S0
/* 0x1DF600 */    VLDR            S6, [R6,#0x20]
/* 0x1DF604 */    LDR             LR, [R6,#0x40]
/* 0x1DF608 */    LDR             R2, [R6,#0x44]
/* 0x1DF60C */    AND             R1, LR, R0
/* 0x1DF610 */    STR             R2, [SP,#0x88+var_80]
/* 0x1DF614 */    ADD             R1, R2, R1,LSL#2
/* 0x1DF618 */    VMUL.F32        S4, S4, S2
/* 0x1DF61C */    VADD.F32        S0, S4, S0
/* 0x1DF620 */    VSUB.F32        S4, S6, S0
/* 0x1DF624 */    VSTR            S0, [R6,#0x1C]
/* 0x1DF628 */    VMUL.F32        S2, S4, S2
/* 0x1DF62C */    VADD.F32        S2, S2, S0
/* 0x1DF630 */    VSTR            S2, [R6,#0x20]
/* 0x1DF634 */    VSTR            S2, [R1]
/* 0x1DF638 */    LDR             R10, [R6,#0x64]
/* 0x1DF63C */    LDR             R8, [R6,#0x68]
/* 0x1DF640 */    AND             R1, R10, R0
/* 0x1DF644 */    ADD             R1, R8, R1,LSL#2
/* 0x1DF648 */    STR             R1, [SP,#0x88+var_84]
/* 0x1DF64C */    LDR             R1, [R6,#0x48]
/* 0x1DF650 */    LDR             R12, [R6,#0x7C]
/* 0x1DF654 */    SUB             R1, R0, R1
/* 0x1DF658 */    LDR             R4, [R6,#0x80]
/* 0x1DF65C */    AND             R1, R1, LR
/* 0x1DF660 */    LDR             R7, [R6,#0x74]
/* 0x1DF664 */    LDR             R3, [R6,#0x78]
/* 0x1DF668 */    ADD             R1, R2, R1,LSL#2
/* 0x1DF66C */    VLDR            S10, [R6,#0x54]
/* 0x1DF670 */    VLDR            S12, [R6,#0x58]
/* 0x1DF674 */    VLDR            S0, [R1]
/* 0x1DF678 */    LDR             R1, [R6,#0x90]
/* 0x1DF67C */    VLDR            S14, [R6,#0x5C]
/* 0x1DF680 */    SUB             R1, R0, R1
/* 0x1DF684 */    VLDR            S1, [R6,#0x60]
/* 0x1DF688 */    AND             R1, R12, R1
/* 0x1DF68C */    ADD             R1, R4, R1,LSL#2
/* 0x1DF690 */    VLDR            S2, [R1]
/* 0x1DF694 */    LDR             R1, [R6,#0x8C]
/* 0x1DF698 */    VMUL.F32        S2, S2, S1
/* 0x1DF69C */    SUB             R1, R0, R1
/* 0x1DF6A0 */    AND             R9, R7, R1
/* 0x1DF6A4 */    LDR             R1, [R6,#0x70]
/* 0x1DF6A8 */    ADD             R2, R3, R9,LSL#2
/* 0x1DF6AC */    LDR             R9, [R6,#0x6C]
/* 0x1DF6B0 */    VLDR            S4, [R2]
/* 0x1DF6B4 */    LDR             R2, [R6,#0x88]
/* 0x1DF6B8 */    VMUL.F32        S4, S4, S14
/* 0x1DF6BC */    SUB             R2, R0, R2
/* 0x1DF6C0 */    AND             R2, R9, R2
/* 0x1DF6C4 */    ADD             R2, R1, R2,LSL#2
/* 0x1DF6C8 */    VLDR            S6, [R2]
/* 0x1DF6CC */    LDR             R2, [R6,#0x84]
/* 0x1DF6D0 */    VMUL.F32        S6, S6, S12
/* 0x1DF6D4 */    SUB             R2, R0, R2
/* 0x1DF6D8 */    AND             R2, R10, R2
/* 0x1DF6DC */    ADD             R2, R8, R2,LSL#2
/* 0x1DF6E0 */    VLDR            S8, [R2]
/* 0x1DF6E4 */    LDR             R2, [SP,#0x88+var_84]
/* 0x1DF6E8 */    VMUL.F32        S8, S8, S10
/* 0x1DF6EC */    VADD.F32        S10, S6, S8
/* 0x1DF6F0 */    VADD.F32        S10, S10, S4
/* 0x1DF6F4 */    VADD.F32        S10, S10, S2
/* 0x1DF6F8 */    VMUL.F32        S10, S10, S16
/* 0x1DF6FC */    VADD.F32        S0, S10, S0
/* 0x1DF700 */    VSUB.F32        S20, S0, S8
/* 0x1DF704 */    VSUB.F32        S22, S0, S6
/* 0x1DF708 */    VSUB.F32        S24, S0, S4
/* 0x1DF70C */    VSUB.F32        S18, S0, S2
/* 0x1DF710 */    VSTR            S20, [R2]
/* 0x1DF714 */    AND             R2, R9, R0
/* 0x1DF718 */    ADD             R1, R1, R2,LSL#2
/* 0x1DF71C */    VSTR            S22, [R1]
/* 0x1DF720 */    AND             R1, R7, R0
/* 0x1DF724 */    ADD             R1, R3, R1,LSL#2
/* 0x1DF728 */    VSTR            S24, [R1]
/* 0x1DF72C */    AND             R1, R12, R0
/* 0x1DF730 */    ADD             R1, R4, R1,LSL#2
/* 0x1DF734 */    VSTR            S18, [R1]
/* 0x1DF738 */    LDR             R1, [R6,#0x4C]
/* 0x1DF73C */    LDR             R2, [SP,#0x88+var_80]
/* 0x1DF740 */    SUB             R1, R0, R1
/* 0x1DF744 */    VLDR            S0, [R6,#0xD0]
/* 0x1DF748 */    AND             R1, LR, R1
/* 0x1DF74C */    VLDR            S26, [R6,#0x50]
/* 0x1DF750 */    ADD             R1, R2, R1,LSL#2
/* 0x1DF754 */    LDR             R2, [R6,#0xBC]
/* 0x1DF758 */    VLDR            S2, [R1]
/* 0x1DF75C */    LDR             R1, [R6,#0xB8]
/* 0x1DF760 */    VMUL.F32        S0, S0, S2
/* 0x1DF764 */    AND             R3, R1, R0
/* 0x1DF768 */    ADD             R3, R2, R3,LSL#2
/* 0x1DF76C */    VSTR            S0, [R3]
/* 0x1DF770 */    VSTR            S0, [SP,#0x88+var_64]
/* 0x1DF774 */    LDR             R3, [R6,#0xC0]
/* 0x1DF778 */    SUB             R3, R0, R3
/* 0x1DF77C */    AND             R3, R3, R1
/* 0x1DF780 */    LDR             R3, [R2,R3,LSL#2]
/* 0x1DF784 */    STR             R3, [SP,#0x88+var_60]
/* 0x1DF788 */    LDR             R3, [R6,#0xC4]
/* 0x1DF78C */    SUB             R3, R0, R3
/* 0x1DF790 */    AND             R3, R3, R1
/* 0x1DF794 */    LDR             R3, [R2,R3,LSL#2]
/* 0x1DF798 */    STR             R3, [SP,#0x88+var_5C]
/* 0x1DF79C */    LDR             R3, [R6,#0xC8]
/* 0x1DF7A0 */    SUB             R0, R0, R3
/* 0x1DF7A4 */    AND             R0, R0, R1
/* 0x1DF7A8 */    ADD             R1, SP, #0x88+var_64
/* 0x1DF7AC */    LDR             R0, [R2,R0,LSL#2]
/* 0x1DF7B0 */    ADD             R2, SP, #0x88+var_74
/* 0x1DF7B4 */    STR             R0, [SP,#0x88+var_58]
/* 0x1DF7B8 */    MOV             R0, R6
/* 0x1DF7BC */    BL              sub_1DFE50
/* 0x1DF7C0 */    VMUL.F32        S0, S26, S20
/* 0x1DF7C4 */    LDR             R0, [R6,#0x1D8]
/* 0x1DF7C8 */    LDR             R1, [SP,#0x88+var_7C]
/* 0x1DF7CC */    VMUL.F32        S10, S26, S22
/* 0x1DF7D0 */    LDR             R2, [SP,#0x88+var_78]
/* 0x1DF7D4 */    ADD             R0, R0, #1
/* 0x1DF7D8 */    STR             R0, [R6,#0x1D8]
/* 0x1DF7DC */    SUBS            R1, R1, #1
/* 0x1DF7E0 */    VLDR            S2, [SP,#0x88+var_74]
/* 0x1DF7E4 */    ADD             R2, R2, #4
/* 0x1DF7E8 */    LDR             R3, [SP,#0x88+var_88]
/* 0x1DF7EC */    VLDR            S3, [R5,#-0x20]
/* 0x1DF7F0 */    VADD.F32        S0, S2, S0
/* 0x1DF7F4 */    VLDR            S4, [SP,#0x88+var_70]
/* 0x1DF7F8 */    VLDR            S2, [R3]
/* 0x1DF7FC */    VADD.F32        S4, S4, S10
/* 0x1DF800 */    VLDR            S6, [SP,#0x88+var_6C]
/* 0x1DF804 */    VLDR            S8, [SP,#0x88+var_68]
/* 0x1DF808 */    VMUL.F32        S10, S26, S24
/* 0x1DF80C */    VLDR            S12, [R5,#-0x14]
/* 0x1DF810 */    VLDR            S14, [R5,#-0x18]
/* 0x1DF814 */    VLDR            S1, [R5,#-0x1C]
/* 0x1DF818 */    VMUL.F32        S2, S0, S2
/* 0x1DF81C */    VADD.F32        S6, S6, S10
/* 0x1DF820 */    VMUL.F32        S10, S26, S18
/* 0x1DF824 */    VADD.F32        S2, S3, S2
/* 0x1DF828 */    VADD.F32        S8, S8, S10
/* 0x1DF82C */    VSTR            S2, [R5,#-0x20]
/* 0x1DF830 */    VLDR            S2, [R3,#4]
/* 0x1DF834 */    VMUL.F32        S2, S4, S2
/* 0x1DF838 */    VADD.F32        S2, S1, S2
/* 0x1DF83C */    VSTR            S2, [R5,#-0x1C]
/* 0x1DF840 */    VLDR            S2, [R3,#8]
/* 0x1DF844 */    VMUL.F32        S2, S6, S2
/* 0x1DF848 */    VADD.F32        S2, S14, S2
/* 0x1DF84C */    VSTR            S2, [R5,#-0x18]
/* 0x1DF850 */    VLDR            S2, [R3,#0xC]
/* 0x1DF854 */    VMUL.F32        S2, S8, S2
/* 0x1DF858 */    VADD.F32        S2, S12, S2
/* 0x1DF85C */    VSTR            S2, [R5,#-0x14]
/* 0x1DF860 */    VLDR            S2, [R3,#0x10]
/* 0x1DF864 */    VLDR            S10, [R5,#-0x10]
/* 0x1DF868 */    VMUL.F32        S2, S0, S2
/* 0x1DF86C */    VADD.F32        S2, S10, S2
/* 0x1DF870 */    VSTR            S2, [R5,#-0x10]
/* 0x1DF874 */    VLDR            S2, [R3,#0x14]
/* 0x1DF878 */    VMUL.F32        S2, S4, S2
/* 0x1DF87C */    VLDR            S4, [R5,#-0xC]
/* 0x1DF880 */    VADD.F32        S2, S4, S2
/* 0x1DF884 */    VSTR            S2, [R5,#-0xC]
/* 0x1DF888 */    VLDR            S2, [R3,#0x18]
/* 0x1DF88C */    VLDR            S4, [R5,#-8]
/* 0x1DF890 */    VMUL.F32        S2, S6, S2
/* 0x1DF894 */    VADD.F32        S2, S4, S2
/* 0x1DF898 */    VSTR            S2, [R5,#-8]
/* 0x1DF89C */    VLDR            S2, [R3,#0x1C]
/* 0x1DF8A0 */    VLDR            S4, [R5,#-4]
/* 0x1DF8A4 */    VMUL.F32        S2, S8, S2
/* 0x1DF8A8 */    VADD.F32        S2, S4, S2
/* 0x1DF8AC */    VSTR            S2, [R5,#-4]
/* 0x1DF8B0 */    VLDR            S2, [R3,#0x20]
/* 0x1DF8B4 */    VMUL.F32        S0, S0, S2
/* 0x1DF8B8 */    VLDR            S2, [R5]
/* 0x1DF8BC */    VADD.F32        S0, S2, S0
/* 0x1DF8C0 */    VSTR            S0, [R5]
/* 0x1DF8C4 */    ADD             R5, R5, #0x24 ; '$'
/* 0x1DF8C8 */    BNE             loc_1DF5E8
/* 0x1DF8CC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DF8DC)
/* 0x1DF8D0 */    LDR             R1, [SP,#0x88+var_54]
/* 0x1DF8D4 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1DF8D8 */    LDR             R0, [R0]
/* 0x1DF8DC */    SUBS            R0, R0, R1
/* 0x1DF8E0 */    SUBEQ           SP, R11, #0x50 ; 'P'
/* 0x1DF8E4 */    VPOPEQ          {D8-D13}
/* 0x1DF8E8 */    ADDEQ           SP, SP, #4
/* 0x1DF8EC */    POPEQ           {R4-R11,PC}
/* 0x1DF8F0 */    BL              __stack_chk_fail
