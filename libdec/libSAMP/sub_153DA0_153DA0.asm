; =========================================================================
; Full Function Name : sub_153DA0
; Start Address       : 0x153DA0
; End Address         : 0x153F68
; =========================================================================

/* 0x153DA0 */    PUSH            {R4-R7,LR}
/* 0x153DA2 */    ADD             R7, SP, #0xC
/* 0x153DA4 */    PUSH.W          {R8-R11}
/* 0x153DA8 */    SUB             SP, SP, #0x14
/* 0x153DAA */    LDR             R4, [R1,#4]
/* 0x153DAC */    MOV             R11, R1
/* 0x153DAE */    LDRH            R6, [R2]
/* 0x153DB0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x153DB2 */    CBZ             R4, loc_153DEC
/* 0x153DB4 */    MOV.W           R0, #0x55555555
/* 0x153DB8 */    MOV.W           R1, #0x33333333
/* 0x153DBC */    AND.W           R0, R0, R4,LSR#1
/* 0x153DC0 */    SUBS            R0, R4, R0
/* 0x153DC2 */    AND.W           R1, R1, R0,LSR#2
/* 0x153DC6 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153DCA */    ADD             R0, R1
/* 0x153DCC */    MOV.W           R1, #0x1010101
/* 0x153DD0 */    ADD.W           R0, R0, R0,LSR#4
/* 0x153DD4 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153DD8 */    MULS            R0, R1
/* 0x153DDA */    MOV.W           R10, R0,LSR#24
/* 0x153DDE */    CMP.W           R10, #1
/* 0x153DE2 */    BHI             loc_153DEE
/* 0x153DE4 */    SUBS            R0, R4, #1
/* 0x153DE6 */    AND.W           R9, R0, R6
/* 0x153DEA */    B               loc_153DFE
/* 0x153DEC */    B               loc_153E3E
/* 0x153DEE */    CMP             R4, R6
/* 0x153DF0 */    MOV             R9, R6
/* 0x153DF2 */    BHI             loc_153DFE
/* 0x153DF4 */    MOV             R0, R6
/* 0x153DF6 */    MOV             R1, R4
/* 0x153DF8 */    BLX             sub_221798
/* 0x153DFC */    MOV             R9, R1
/* 0x153DFE */    LDR.W           R0, [R11]
/* 0x153E02 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x153E06 */    CBZ             R5, loc_153E3E
/* 0x153E08 */    SUB.W           R8, R4, #1
/* 0x153E0C */    LDR             R5, [R5]
/* 0x153E0E */    CBZ             R5, loc_153E3E
/* 0x153E10 */    LDR             R0, [R5,#4]
/* 0x153E12 */    CMP             R0, R6
/* 0x153E14 */    BEQ             loc_153E32
/* 0x153E16 */    CMP.W           R10, #1
/* 0x153E1A */    BHI             loc_153E22
/* 0x153E1C */    AND.W           R0, R0, R8
/* 0x153E20 */    B               loc_153E2E
/* 0x153E22 */    CMP             R0, R4
/* 0x153E24 */    BCC             loc_153E2E
/* 0x153E26 */    MOV             R1, R4
/* 0x153E28 */    BLX             sub_221798
/* 0x153E2C */    MOV             R0, R1
/* 0x153E2E */    CMP             R0, R9
/* 0x153E30 */    BNE             loc_153E3E
/* 0x153E32 */    LDRH            R0, [R5,#8]
/* 0x153E34 */    CMP             R0, R6
/* 0x153E36 */    BNE             loc_153E0C
/* 0x153E38 */    MOVS            R0, #0
/* 0x153E3A */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153E3C */    B               loc_153F5C
/* 0x153E3E */    MOVS            R0, #0x10; unsigned int
/* 0x153E40 */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x153E44 */    BLX             j__Znwj; operator new(uint)
/* 0x153E48 */    LDR.W           R2, [R11,#0xC]
/* 0x153E4C */    ADD.W           R10, R11, #8
/* 0x153E50 */    LDR             R1, [R5]
/* 0x153E52 */    MOV.W           R12, #0
/* 0x153E56 */    ADDS            R2, #1
/* 0x153E58 */    LDR.W           R3, [R8]
/* 0x153E5C */    VLDR            S0, [R11,#0x10]
/* 0x153E60 */    VMOV            S2, R2
/* 0x153E64 */    LDRH            R1, [R1]
/* 0x153E66 */    LDR             R5, [R3]
/* 0x153E68 */    VCVT.F32.U32    S2, S2
/* 0x153E6C */    STR.W           R12, [R3]
/* 0x153E70 */    STR             R6, [R0,#4]
/* 0x153E72 */    STRH            R1, [R0,#8]
/* 0x153E74 */    STR.W           R12, [R0]
/* 0x153E78 */    STR             R5, [R0,#0xC]
/* 0x153E7A */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x153E7E */    MOV.W           R0, #1
/* 0x153E82 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x153E86 */    CBZ             R4, loc_153EA2
/* 0x153E88 */    VMOV            S4, R4
/* 0x153E8C */    VCVT.F32.U32    S4, S4
/* 0x153E90 */    VMUL.F32        S4, S0, S4
/* 0x153E94 */    VCMP.F32        S4, S2
/* 0x153E98 */    VMRS            APSR_nzcv, FPSCR
/* 0x153E9C */    BMI             loc_153EA2
/* 0x153E9E */    MOV             R6, R9
/* 0x153EA0 */    B               loc_153EF8
/* 0x153EA2 */    LSLS            R5, R4, #1
/* 0x153EA4 */    CMP             R4, #3
/* 0x153EA6 */    BCC             loc_153EB2
/* 0x153EA8 */    SUBS            R0, R4, #1
/* 0x153EAA */    ANDS            R4, R0
/* 0x153EAC */    IT NE
/* 0x153EAE */    MOVNE           R4, #1
/* 0x153EB0 */    B               loc_153EB4
/* 0x153EB2 */    MOVS            R4, #1
/* 0x153EB4 */    VDIV.F32        S0, S2, S0
/* 0x153EB8 */    VMOV            R0, S0; x
/* 0x153EBC */    BLX             ceilf
/* 0x153EC0 */    VMOV            S0, R0
/* 0x153EC4 */    ORR.W           R1, R4, R5
/* 0x153EC8 */    VCVT.U32.F32    S0, S0
/* 0x153ECC */    VMOV            R0, S0
/* 0x153ED0 */    CMP             R1, R0
/* 0x153ED2 */    IT CC
/* 0x153ED4 */    MOVCC           R1, R0; this
/* 0x153ED6 */    MOV             R0, R11; int
/* 0x153ED8 */    BL              sub_1539B2
/* 0x153EDC */    LDR.W           R4, [R11,#4]
/* 0x153EE0 */    SUBS            R0, R4, #1
/* 0x153EE2 */    TST             R4, R0
/* 0x153EE4 */    BNE             loc_153EEA
/* 0x153EE6 */    ANDS            R6, R0
/* 0x153EE8 */    B               loc_153EF8
/* 0x153EEA */    CMP             R4, R6
/* 0x153EEC */    BHI             loc_153EF8
/* 0x153EEE */    MOV             R0, R6
/* 0x153EF0 */    MOV             R1, R4
/* 0x153EF2 */    BLX             sub_221798
/* 0x153EF6 */    MOV             R6, R1
/* 0x153EF8 */    LDR.W           R0, [R11]
/* 0x153EFC */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x153F00 */    CBZ             R0, loc_153F10
/* 0x153F02 */    LDR             R1, [SP,#0x30+var_28]
/* 0x153F04 */    LDR             R2, [R0]
/* 0x153F06 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153F08 */    STR             R2, [R1]
/* 0x153F0A */    LDR             R1, [SP,#0x30+var_28]
/* 0x153F0C */    STR             R1, [R0]
/* 0x153F0E */    B               loc_153F4E
/* 0x153F10 */    LDR             R0, [SP,#0x30+var_28]
/* 0x153F12 */    LDR.W           R1, [R11,#8]
/* 0x153F16 */    STR             R1, [R0]
/* 0x153F18 */    LDR.W           R0, [R11]
/* 0x153F1C */    LDR             R1, [SP,#0x30+var_28]
/* 0x153F1E */    STR.W           R1, [R11,#8]
/* 0x153F22 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x153F26 */    LDR             R5, [SP,#0x30+var_28]
/* 0x153F28 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153F2A */    LDR             R0, [R5]
/* 0x153F2C */    CBZ             R0, loc_153F4E
/* 0x153F2E */    LDR             R0, [R0,#4]
/* 0x153F30 */    SUBS            R1, R4, #1
/* 0x153F32 */    TST             R4, R1
/* 0x153F34 */    BNE             loc_153F3A
/* 0x153F36 */    ANDS            R0, R1
/* 0x153F38 */    B               loc_153F46
/* 0x153F3A */    CMP             R0, R4
/* 0x153F3C */    BCC             loc_153F46
/* 0x153F3E */    MOV             R1, R4
/* 0x153F40 */    BLX             sub_221798
/* 0x153F44 */    MOV             R0, R1
/* 0x153F46 */    LDR.W           R1, [R11]
/* 0x153F4A */    STR.W           R5, [R1,R0,LSL#2]
/* 0x153F4E */    LDR.W           R0, [R11,#0xC]
/* 0x153F52 */    LDR             R5, [SP,#0x30+var_28]
/* 0x153F54 */    ADDS            R0, #1
/* 0x153F56 */    STR.W           R0, [R11,#0xC]
/* 0x153F5A */    MOVS            R0, #1
/* 0x153F5C */    STRB            R0, [R6,#4]
/* 0x153F5E */    STR             R5, [R6]
/* 0x153F60 */    ADD             SP, SP, #0x14
/* 0x153F62 */    POP.W           {R8-R11}
/* 0x153F66 */    POP             {R4-R7,PC}
