; =========================================================================
; Full Function Name : sub_1DF8FC
; Start Address       : 0x1DF8FC
; End Address         : 0x1DFE48
; =========================================================================

/* 0x1DF8FC */    PUSH            {R4-R11,LR}
/* 0x1DF900 */    ADD             R11, SP, #0x1C
/* 0x1DF904 */    SUB             SP, SP, #4
/* 0x1DF908 */    VPUSH           {D8-D15}
/* 0x1DF90C */    SUB             SP, SP, #0x38
/* 0x1DF910 */    MOV             R6, R0
/* 0x1DF914 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DF924)
/* 0x1DF918 */    CMP             R1, #0
/* 0x1DF91C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1DF920 */    LDR             R0, [R0]
/* 0x1DF924 */    STR             R0, [SP,#0x98+var_64]
/* 0x1DF928 */    BEQ             loc_1DFE20
/* 0x1DF92C */    VMOV.F32        S18, #1.0
/* 0x1DF930 */    ADD             R5, R3, #0x20 ; ' '
/* 0x1DF934 */    VMOV.F32        S20, #0.5
/* 0x1DF938 */    VLDR            S16, =6.2832
/* 0x1DF93C */    B               loc_1DF944
/* 0x1DF940 */    DCFS 6.2832
/* 0x1DF944 */    STR             R1, [SP,#0x98+var_8C]
/* 0x1DF948 */    STR             R2, [SP,#0x98+var_88]
/* 0x1DF94C */    LDR             R9, [R6,#0x2C]
/* 0x1DF950 */    VLDR            S22, [R2]
/* 0x1DF954 */    VMOV            S0, R9
/* 0x1DF958 */    VCVT.F32.U32    S0, S0
/* 0x1DF95C */    LDR             R7, [R6,#0x30]
/* 0x1DF960 */    VMOV            S2, R7
/* 0x1DF964 */    VCVT.F32.U32    S2, S2
/* 0x1DF968 */    VMUL.F32        S0, S0, S16
/* 0x1DF96C */    VDIV.F32        S0, S0, S2
/* 0x1DF970 */    VMOV            R0, S0; x
/* 0x1DF974 */    BL              cosf
/* 0x1DF978 */    VLDR            S6, [R6,#0x34]
/* 0x1DF97C */    VLDR            S10, [R6,#0x3C]
/* 0x1DF980 */    VLDR            S8, [R6,#0x38]
/* 0x1DF984 */    VSUB.F32        S6, S6, S10
/* 0x1DF988 */    VLDR            S2, [R6,#0x1C]
/* 0x1DF98C */    VLDR            S0, [R6,#0x18]
/* 0x1DF990 */    VSUB.F32        S2, S2, S22
/* 0x1DF994 */    VLDR            S4, [R6,#0x20]
/* 0x1DF998 */    LDR             R8, [R6,#0x1D8]
/* 0x1DF99C */    VMUL.F32        S6, S6, S8
/* 0x1DF9A0 */    VMOV            S8, R0
/* 0x1DF9A4 */    LDR             R0, [R6,#0x24]
/* 0x1DF9A8 */    VMUL.F32        S2, S2, S0
/* 0x1DF9AC */    VSUB.F32        S8, S18, S8
/* 0x1DF9B0 */    VADD.F32        S6, S6, S10
/* 0x1DF9B4 */    VADD.F32        S2, S2, S22
/* 0x1DF9B8 */    VMUL.F32        S8, S6, S8
/* 0x1DF9BC */    VSUB.F32        S4, S4, S2
/* 0x1DF9C0 */    VADD.F32        S8, S8, S18
/* 0x1DF9C4 */    VMUL.F32        S0, S4, S0
/* 0x1DF9C8 */    VCVT.S32.F32    S10, S8
/* 0x1DF9CC */    LDR             R1, [R6,#0x28]
/* 0x1DF9D0 */    VSTR            S6, [R6,#0x3C]
/* 0x1DF9D4 */    VADD.F32        S0, S0, S2
/* 0x1DF9D8 */    VSTR            S2, [R6,#0x1C]
/* 0x1DF9DC */    VMOV            R2, S10
/* 0x1DF9E0 */    VSTR            S0, [R6,#0x20]
/* 0x1DF9E4 */    SUB             R2, R8, R2
/* 0x1DF9E8 */    AND             R3, R2, R0
/* 0x1DF9EC */    SUB             R2, R2, #1
/* 0x1DF9F0 */    AND             R2, R2, R0
/* 0x1DF9F4 */    AND             R0, R0, R8
/* 0x1DF9F8 */    ADD             R3, R1, R3,LSL#2
/* 0x1DF9FC */    ADD             R2, R1, R2,LSL#2
/* 0x1DFA00 */    ADD             R0, R1, R0,LSL#2
/* 0x1DFA04 */    VLDR            S2, [R3]
/* 0x1DFA08 */    VCVT.F32.U32    S4, S10
/* 0x1DFA0C */    VLDR            S6, [R2]
/* 0x1DFA10 */    MOV             R1, R7
/* 0x1DFA14 */    VSTR            S0, [R0]
/* 0x1DFA18 */    ADD             R0, R9, #1
/* 0x1DFA1C */    VSUB.F32        S6, S6, S2
/* 0x1DFA20 */    VSUB.F32        S4, S8, S4
/* 0x1DFA24 */    VMUL.F32        S4, S6, S4
/* 0x1DFA28 */    VADD.F32        S22, S4, S2
/* 0x1DFA2C */    BL              sub_221798
/* 0x1DFA30 */    LDR             R9, [R6,#0x40]
/* 0x1DFA34 */    LDR             LR, [R6,#0x44]
/* 0x1DFA38 */    STR             R1, [R6,#0x2C]
/* 0x1DFA3C */    AND             R1, R9, R8
/* 0x1DFA40 */    ADD             R1, LR, R1,LSL#2
/* 0x1DFA44 */    VSTR            S22, [R1]
/* 0x1DFA48 */    LDR             R1, [R6,#0x64]
/* 0x1DFA4C */    LDR             R12, [R6,#0x68]
/* 0x1DFA50 */    AND             R3, R1, R8
/* 0x1DFA54 */    ADD             R0, R12, R3,LSL#2
/* 0x1DFA58 */    STR             R0, [SP,#0x98+var_94]
/* 0x1DFA5C */    LDR             R3, [R6,#0x48]
/* 0x1DFA60 */    LDR             R0, [R6,#0x7C]
/* 0x1DFA64 */    SUB             R3, R8, R3
/* 0x1DFA68 */    AND             R3, R3, R9
/* 0x1DFA6C */    ADD             R3, LR, R3,LSL#2
/* 0x1DFA70 */    VLDR            S0, [R3]
/* 0x1DFA74 */    LDR             R3, [R6,#0x90]
/* 0x1DFA78 */    STR             R0, [SP,#0x98+var_90]
/* 0x1DFA7C */    SUB             R3, R8, R3
/* 0x1DFA80 */    VLDR            S10, [R6,#0x54]
/* 0x1DFA84 */    AND             R4, R0, R3
/* 0x1DFA88 */    LDR             R3, [R6,#0x80]
/* 0x1DFA8C */    LDR             R0, [R6,#0x70]
/* 0x1DFA90 */    ADD             R4, R3, R4,LSL#2
/* 0x1DFA94 */    VLDR            S12, [R6,#0x58]
/* 0x1DFA98 */    VLDR            S14, [R6,#0x5C]
/* 0x1DFA9C */    VLDR            S2, [R4]
/* 0x1DFAA0 */    LDR             R4, [R6,#0x8C]
/* 0x1DFAA4 */    VLDR            S1, [R6,#0x60]
/* 0x1DFAA8 */    SUB             R7, R8, R4
/* 0x1DFAAC */    LDR             R4, [R6,#0x74]
/* 0x1DFAB0 */    VMUL.F32        S2, S2, S1
/* 0x1DFAB4 */    AND             R10, R4, R7
/* 0x1DFAB8 */    LDR             R7, [R6,#0x78]
/* 0x1DFABC */    ADD             R2, R7, R10,LSL#2
/* 0x1DFAC0 */    LDR             R10, [R6,#0x6C]
/* 0x1DFAC4 */    VLDR            S4, [R2]
/* 0x1DFAC8 */    LDR             R2, [R6,#0x88]
/* 0x1DFACC */    VMUL.F32        S4, S4, S14
/* 0x1DFAD0 */    SUB             R2, R8, R2
/* 0x1DFAD4 */    AND             R2, R10, R2
/* 0x1DFAD8 */    ADD             R2, R0, R2,LSL#2
/* 0x1DFADC */    VLDR            S6, [R2]
/* 0x1DFAE0 */    LDR             R2, [R6,#0x84]
/* 0x1DFAE4 */    VMUL.F32        S6, S6, S12
/* 0x1DFAE8 */    SUB             R2, R8, R2
/* 0x1DFAEC */    AND             R1, R1, R2
/* 0x1DFAF0 */    ADD             R1, R12, R1,LSL#2
/* 0x1DFAF4 */    VLDR            S8, [R1]
/* 0x1DFAF8 */    LDR             R1, [SP,#0x98+var_94]
/* 0x1DFAFC */    VMUL.F32        S8, S8, S10
/* 0x1DFB00 */    VADD.F32        S10, S6, S8
/* 0x1DFB04 */    VADD.F32        S10, S10, S4
/* 0x1DFB08 */    VADD.F32        S10, S10, S2
/* 0x1DFB0C */    VMUL.F32        S10, S10, S20
/* 0x1DFB10 */    VADD.F32        S0, S10, S0
/* 0x1DFB14 */    VSUB.F32        S30, S0, S8
/* 0x1DFB18 */    VSUB.F32        S28, S0, S6
/* 0x1DFB1C */    VSUB.F32        S26, S0, S4
/* 0x1DFB20 */    VSUB.F32        S22, S0, S2
/* 0x1DFB24 */    VSTR            S30, [R1]
/* 0x1DFB28 */    AND             R1, R10, R8
/* 0x1DFB2C */    ADD             R0, R0, R1,LSL#2
/* 0x1DFB30 */    VSTR            S28, [R0]
/* 0x1DFB34 */    AND             R0, R4, R8
/* 0x1DFB38 */    ADD             R0, R7, R0,LSL#2
/* 0x1DFB3C */    VSTR            S26, [R0]
/* 0x1DFB40 */    LDR             R0, [SP,#0x98+var_90]
/* 0x1DFB44 */    AND             R0, R0, R8
/* 0x1DFB48 */    ADD             R0, R3, R0,LSL#2
/* 0x1DFB4C */    VSTR            S22, [R0]
/* 0x1DFB50 */    LDR             R0, [R6,#0x4C]
/* 0x1DFB54 */    VLDR            S0, [R6,#0xD0]
/* 0x1DFB58 */    SUB             R0, R8, R0
/* 0x1DFB5C */    LDR             R1, [R6,#0xBC]
/* 0x1DFB60 */    AND             R0, R9, R0
/* 0x1DFB64 */    VLDR            S24, [R6,#0x50]
/* 0x1DFB68 */    ADD             R0, LR, R0,LSL#2
/* 0x1DFB6C */    VLDR            S17, [R0]
/* 0x1DFB70 */    LDR             R0, [R6,#0xB8]
/* 0x1DFB74 */    VMUL.F32        S0, S0, S17
/* 0x1DFB78 */    AND             R2, R0, R8
/* 0x1DFB7C */    ADD             R2, R1, R2,LSL#2
/* 0x1DFB80 */    VSTR            S0, [R2]
/* 0x1DFB84 */    VSTR            S0, [SP,#0x98+var_74]
/* 0x1DFB88 */    LDR             R2, [R6,#0xC0]
/* 0x1DFB8C */    SUB             R2, R8, R2
/* 0x1DFB90 */    AND             R2, R2, R0
/* 0x1DFB94 */    LDR             R2, [R1,R2,LSL#2]
/* 0x1DFB98 */    STR             R2, [SP,#0x98+var_70]
/* 0x1DFB9C */    LDR             R2, [R6,#0xC4]
/* 0x1DFBA0 */    SUB             R2, R8, R2
/* 0x1DFBA4 */    AND             R2, R2, R0
/* 0x1DFBA8 */    LDR             R2, [R1,R2,LSL#2]
/* 0x1DFBAC */    STR             R2, [SP,#0x98+var_6C]
/* 0x1DFBB0 */    LDR             R2, [R6,#0xC8]
/* 0x1DFBB4 */    SUB             R2, R8, R2
/* 0x1DFBB8 */    AND             R0, R2, R0
/* 0x1DFBBC */    ADD             R2, SP, #0x98+var_84
/* 0x1DFBC0 */    LDR             R0, [R1,R0,LSL#2]
/* 0x1DFBC4 */    ADD             R1, SP, #0x98+var_74
/* 0x1DFBC8 */    STR             R0, [SP,#0x98+var_68]
/* 0x1DFBCC */    MOV             R0, R6
/* 0x1DFBD0 */    BL              sub_1DFE50
/* 0x1DFBD4 */    LDR             R3, [R6,#0x1C0]
/* 0x1DFBD8 */    LDR             R0, [R6,#0x1D8]
/* 0x1DFBDC */    LDR             R1, [R6,#0x1A4]
/* 0x1DFBE0 */    SUB             R3, R0, R3
/* 0x1DFBE4 */    LDR             R2, [R6,#0x1A8]
/* 0x1DFBE8 */    AND             R3, R1, R3
/* 0x1DFBEC */    VLDR            S0, [R6,#0x1B4]
/* 0x1DFBF0 */    VLDR            S2, [R6,#0x1D0]
/* 0x1DFBF4 */    AND             R1, R1, R0
/* 0x1DFBF8 */    ADD             R3, R2, R3,LSL#2
/* 0x1DFBFC */    VLDR            S4, [R6,#0x1D4]
/* 0x1DFC00 */    VLDR            S8, [SP,#0x98+var_80]
/* 0x1DFC04 */    ADD             R1, R2, R1,LSL#2
/* 0x1DFC08 */    VLDR            S6, [R3]
/* 0x1DFC0C */    VLDR            S10, [SP,#0x98+var_7C]
/* 0x1DFC10 */    VMUL.F32        S8, S8, S4
/* 0x1DFC14 */    VMUL.F32        S0, S6, S0
/* 0x1DFC18 */    VLDR            S6, [SP,#0x98+var_84]
/* 0x1DFC1C */    VLDR            S12, [SP,#0x98+var_78]
/* 0x1DFC20 */    VMUL.F32        S10, S10, S4
/* 0x1DFC24 */    VMUL.F32        S6, S6, S4
/* 0x1DFC28 */    VMUL.F32        S4, S12, S4
/* 0x1DFC2C */    VMUL.F32        S14, S2, S0
/* 0x1DFC30 */    VADD.F32        S2, S6, S14
/* 0x1DFC34 */    VADD.F32        S6, S8, S14
/* 0x1DFC38 */    VADD.F32        S8, S10, S14
/* 0x1DFC3C */    VADD.F32        S4, S4, S14
/* 0x1DFC40 */    VSTR            S2, [SP,#0x98+var_84]
/* 0x1DFC44 */    VSTR            S6, [SP,#0x98+var_80]
/* 0x1DFC48 */    VSTR            S8, [SP,#0x98+var_7C]
/* 0x1DFC4C */    VSTR            S4, [SP,#0x98+var_78]
/* 0x1DFC50 */    VLDR            S10, [R6,#0x1A0]
/* 0x1DFC54 */    VLDR            S1, [R6,#0x1C8]
/* 0x1DFC58 */    VMUL.F32        S10, S10, S17
/* 0x1DFC5C */    LDR             R3, [R6,#0x1C4]
/* 0x1DFC60 */    VLDR            S12, [R6,#0x1B8]
/* 0x1DFC64 */    LDR             R7, [R6,#0x1AC]
/* 0x1DFC68 */    SUB             R3, R0, R3
/* 0x1DFC6C */    LDR             R4, [R6,#0x1B0]
/* 0x1DFC70 */    AND             R3, R7, R3
/* 0x1DFC74 */    VLDR            S14, [R6,#0x1BC]
/* 0x1DFC78 */    ADD             R3, R4, R3,LSL#2
/* 0x1DFC7C */    VADD.F32        S0, S10, S0
/* 0x1DFC80 */    VLDR            S10, [R6,#0x1CC]
/* 0x1DFC84 */    VSUB.F32        S10, S10, S0
/* 0x1DFC88 */    VMUL.F32        S10, S10, S1
/* 0x1DFC8C */    VADD.F32        S0, S10, S0
/* 0x1DFC90 */    VMUL.F32        S10, S12, S0
/* 0x1DFC94 */    VSTR            S0, [R6,#0x1CC]
/* 0x1DFC98 */    VLDR            S1, [R3]
/* 0x1DFC9C */    AND             R3, R7, R0
/* 0x1DFCA0 */    ADD             R0, R0, #1
/* 0x1DFCA4 */    VMUL.F32        S14, S1, S14
/* 0x1DFCA8 */    ADD             R3, R4, R3,LSL#2
/* 0x1DFCAC */    VSUB.F32        S3, S1, S10
/* 0x1DFCB0 */    VSUB.F32        S10, S14, S10
/* 0x1DFCB4 */    VMUL.F32        S12, S3, S12
/* 0x1DFCB8 */    VADD.F32        S12, S12, S0
/* 0x1DFCBC */    VMUL.F32        S0, S24, S30
/* 0x1DFCC0 */    VSTR            S12, [R3]
/* 0x1DFCC4 */    LDR             R2, [SP,#0x98+var_88]
/* 0x1DFCC8 */    VSTR            S10, [R1]
/* 0x1DFCCC */    LDR             R1, [SP,#0x98+var_8C]
/* 0x1DFCD0 */    ADD             R2, R2, #4
/* 0x1DFCD4 */    STR             R0, [R6,#0x1D8]
/* 0x1DFCD8 */    VLDR            S10, [R6,#0x94]
/* 0x1DFCDC */    SUBS            R1, R1, #1
/* 0x1DFCE0 */    VLDR            S12, [R6,#0x17C]
/* 0x1DFCE4 */    VMUL.F32        S10, S0, S10
/* 0x1DFCE8 */    VLDR            S3, [R5,#-0x20]
/* 0x1DFCEC */    VMUL.F32        S12, S2, S12
/* 0x1DFCF0 */    VLDR            S14, [R5,#-0x18]
/* 0x1DFCF4 */    VLDR            S1, [R5,#-0x1C]
/* 0x1DFCF8 */    VADD.F32        S10, S12, S10
/* 0x1DFCFC */    VLDR            S12, [R5,#-0x14]
/* 0x1DFD00 */    VADD.F32        S10, S10, S3
/* 0x1DFD04 */    VMUL.F32        S3, S24, S28
/* 0x1DFD08 */    VSTR            S10, [R5,#-0x20]
/* 0x1DFD0C */    VLDR            S10, [R6,#0x98]
/* 0x1DFD10 */    VLDR            S5, [R6,#0x180]
/* 0x1DFD14 */    VMUL.F32        S10, S3, S10
/* 0x1DFD18 */    VMUL.F32        S6, S6, S5
/* 0x1DFD1C */    VADD.F32        S6, S6, S10
/* 0x1DFD20 */    VMUL.F32        S10, S24, S26
/* 0x1DFD24 */    VADD.F32        S6, S6, S1
/* 0x1DFD28 */    VSTR            S6, [R5,#-0x1C]
/* 0x1DFD2C */    VLDR            S6, [R6,#0x9C]
/* 0x1DFD30 */    VLDR            S1, [R6,#0x184]
/* 0x1DFD34 */    VMUL.F32        S6, S10, S6
/* 0x1DFD38 */    VMUL.F32        S8, S8, S1
/* 0x1DFD3C */    VADD.F32        S6, S8, S6
/* 0x1DFD40 */    VMUL.F32        S8, S24, S22
/* 0x1DFD44 */    VADD.F32        S6, S6, S14
/* 0x1DFD48 */    VSTR            S6, [R5,#-0x18]
/* 0x1DFD4C */    VLDR            S6, [R6,#0xA0]
/* 0x1DFD50 */    VLDR            S14, [R6,#0x188]
/* 0x1DFD54 */    VMUL.F32        S6, S8, S6
/* 0x1DFD58 */    VMUL.F32        S4, S4, S14
/* 0x1DFD5C */    VADD.F32        S4, S4, S6
/* 0x1DFD60 */    VADD.F32        S4, S4, S12
/* 0x1DFD64 */    VSTR            S4, [R5,#-0x14]
/* 0x1DFD68 */    VLDR            S4, [R6,#0xA4]
/* 0x1DFD6C */    VLDR            S6, [R6,#0x18C]
/* 0x1DFD70 */    VMUL.F32        S4, S0, S4
/* 0x1DFD74 */    VMUL.F32        S2, S2, S6
/* 0x1DFD78 */    VADD.F32        S2, S2, S4
/* 0x1DFD7C */    VLDR            S4, [R5,#-0x10]
/* 0x1DFD80 */    VADD.F32        S2, S2, S4
/* 0x1DFD84 */    VSTR            S2, [R5,#-0x10]
/* 0x1DFD88 */    VLDR            S2, [R6,#0xA8]
/* 0x1DFD8C */    VLDR            S4, [R6,#0x190]
/* 0x1DFD90 */    VLDR            S6, [SP,#0x98+var_80]
/* 0x1DFD94 */    VMUL.F32        S2, S3, S2
/* 0x1DFD98 */    VMUL.F32        S4, S6, S4
/* 0x1DFD9C */    VADD.F32        S2, S4, S2
/* 0x1DFDA0 */    VLDR            S4, [R5,#-0xC]
/* 0x1DFDA4 */    VADD.F32        S2, S2, S4
/* 0x1DFDA8 */    VSTR            S2, [R5,#-0xC]
/* 0x1DFDAC */    VLDR            S2, [R6,#0xAC]
/* 0x1DFDB0 */    VLDR            S4, [R6,#0x194]
/* 0x1DFDB4 */    VLDR            S6, [SP,#0x98+var_7C]
/* 0x1DFDB8 */    VMUL.F32        S2, S10, S2
/* 0x1DFDBC */    VMUL.F32        S4, S6, S4
/* 0x1DFDC0 */    VADD.F32        S2, S4, S2
/* 0x1DFDC4 */    VLDR            S4, [R5,#-8]
/* 0x1DFDC8 */    VADD.F32        S2, S2, S4
/* 0x1DFDCC */    VSTR            S2, [R5,#-8]
/* 0x1DFDD0 */    VLDR            S2, [R6,#0xB0]
/* 0x1DFDD4 */    VLDR            S4, [R6,#0x198]
/* 0x1DFDD8 */    VLDR            S6, [SP,#0x98+var_78]
/* 0x1DFDDC */    VMUL.F32        S2, S8, S2
/* 0x1DFDE0 */    VMUL.F32        S4, S6, S4
/* 0x1DFDE4 */    VADD.F32        S2, S4, S2
/* 0x1DFDE8 */    VLDR            S4, [R5,#-4]
/* 0x1DFDEC */    VADD.F32        S2, S2, S4
/* 0x1DFDF0 */    VSTR            S2, [R5,#-4]
/* 0x1DFDF4 */    VLDR            S2, [R6,#0xB4]
/* 0x1DFDF8 */    VLDR            S4, [R6,#0x19C]
/* 0x1DFDFC */    VLDR            S6, [SP,#0x98+var_84]
/* 0x1DFE00 */    VMUL.F32        S0, S0, S2
/* 0x1DFE04 */    VMUL.F32        S2, S6, S4
/* 0x1DFE08 */    VADD.F32        S0, S2, S0
/* 0x1DFE0C */    VLDR            S2, [R5]
/* 0x1DFE10 */    VADD.F32        S0, S0, S2
/* 0x1DFE14 */    VSTR            S0, [R5]
/* 0x1DFE18 */    ADD             R5, R5, #0x24 ; '$'
/* 0x1DFE1C */    BNE             loc_1DF944
/* 0x1DFE20 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1DFE30)
/* 0x1DFE24 */    LDR             R1, [SP,#0x98+var_64]
/* 0x1DFE28 */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1DFE2C */    LDR             R0, [R0]
/* 0x1DFE30 */    SUBS            R0, R0, R1
/* 0x1DFE34 */    SUBEQ           SP, R11, #0x60 ; '`'
/* 0x1DFE38 */    VPOPEQ          {D8-D15}
/* 0x1DFE3C */    ADDEQ           SP, SP, #4
/* 0x1DFE40 */    POPEQ           {R4-R11,PC}
/* 0x1DFE44 */    BL              __stack_chk_fail
