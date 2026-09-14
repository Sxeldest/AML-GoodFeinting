; =========================================================================
; Full Function Name : sub_15EE48
; Start Address       : 0x15EE48
; End Address         : 0x15F062
; =========================================================================

/* 0x15EE48 */    PUSH            {R4-R7,LR}
/* 0x15EE4A */    ADD             R7, SP, #0xC
/* 0x15EE4C */    PUSH.W          {R8-R11}
/* 0x15EE50 */    SUB             SP, SP, #0x14
/* 0x15EE52 */    LDR             R5, [R2]
/* 0x15EE54 */    MOV             R9, R1
/* 0x15EE56 */    STR             R0, [SP,#0x30+var_2C]
/* 0x15EE58 */    MOV             R0, #0x5BD1E995
/* 0x15EE60 */    MOVW            R2, #0xA654
/* 0x15EE64 */    MUL.W           R1, R5, R0
/* 0x15EE68 */    MOVT            R2, #0x6F47
/* 0x15EE6C */    LDR.W           R10, [R9,#4]
/* 0x15EE70 */    CMP.W           R10, #0
/* 0x15EE74 */    EOR.W           R1, R1, R1,LSR#24
/* 0x15EE78 */    MUL.W           R1, R0, R1
/* 0x15EE7C */    EOR.W           R1, R1, R2
/* 0x15EE80 */    EOR.W           R1, R1, R1,LSR#13
/* 0x15EE84 */    MUL.W           R0, R1, R0
/* 0x15EE88 */    EOR.W           R11, R0, R0,LSR#15
/* 0x15EE8C */    BEQ             loc_15EEC6
/* 0x15EE8E */    MOV.W           R0, #0x55555555
/* 0x15EE92 */    MOV.W           R1, #0x33333333
/* 0x15EE96 */    AND.W           R0, R0, R10,LSR#1
/* 0x15EE9A */    SUB.W           R0, R10, R0
/* 0x15EE9E */    AND.W           R1, R1, R0,LSR#2
/* 0x15EEA2 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15EEA6 */    ADD             R0, R1
/* 0x15EEA8 */    MOV.W           R1, #0x1010101
/* 0x15EEAC */    ADD.W           R0, R0, R0,LSR#4
/* 0x15EEB0 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15EEB4 */    MULS            R0, R1
/* 0x15EEB6 */    LSRS            R4, R0, #0x18
/* 0x15EEB8 */    CMP             R4, #1
/* 0x15EEBA */    BHI             loc_15EEC8
/* 0x15EEBC */    SUB.W           R0, R10, #1
/* 0x15EEC0 */    AND.W           R6, R11, R0
/* 0x15EEC4 */    B               loc_15EED8
/* 0x15EEC6 */    B               loc_15EF2E
/* 0x15EEC8 */    CMP             R11, R10
/* 0x15EECA */    MOV             R6, R11
/* 0x15EECC */    BCC             loc_15EED8
/* 0x15EECE */    MOV             R0, R11
/* 0x15EED0 */    MOV             R1, R10
/* 0x15EED2 */    BLX             sub_221798
/* 0x15EED6 */    MOV             R6, R1
/* 0x15EED8 */    LDR.W           R0, [R9]
/* 0x15EEDC */    LDR.W           R8, [R0,R6,LSL#2]
/* 0x15EEE0 */    CMP.W           R8, #0
/* 0x15EEE4 */    BEQ             loc_15EF2E
/* 0x15EEE6 */    SUB.W           R1, R10, #1
/* 0x15EEEA */    STR             R6, [SP,#0x30+var_30]
/* 0x15EEEC */    LDR.W           R8, [R8]
/* 0x15EEF0 */    CMP.W           R8, #0
/* 0x15EEF4 */    BEQ             loc_15EF2E
/* 0x15EEF6 */    LDR.W           R0, [R8,#4]
/* 0x15EEFA */    CMP             R0, R11
/* 0x15EEFC */    BEQ             loc_15EF20
/* 0x15EEFE */    CMP             R4, #1
/* 0x15EF00 */    BHI             loc_15EF06
/* 0x15EF02 */    ANDS            R0, R1
/* 0x15EF04 */    B               loc_15EF1C
/* 0x15EF06 */    CMP             R0, R10
/* 0x15EF08 */    BCC             loc_15EF1C
/* 0x15EF0A */    MOV             R6, R9
/* 0x15EF0C */    MOV             R9, R1
/* 0x15EF0E */    MOV             R1, R10
/* 0x15EF10 */    BLX             sub_221798
/* 0x15EF14 */    MOV             R0, R1
/* 0x15EF16 */    MOV             R1, R9
/* 0x15EF18 */    MOV             R9, R6
/* 0x15EF1A */    LDR             R6, [SP,#0x30+var_30]
/* 0x15EF1C */    CMP             R0, R6
/* 0x15EF1E */    BNE             loc_15EF2E
/* 0x15EF20 */    LDR.W           R0, [R8,#8]
/* 0x15EF24 */    CMP             R0, R5
/* 0x15EF26 */    BNE             loc_15EEEC
/* 0x15EF28 */    MOVS            R0, #0
/* 0x15EF2A */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15EF2C */    B               loc_15F054
/* 0x15EF2E */    MOVS            R0, #0x10; unsigned int
/* 0x15EF30 */    LDR.W           R8, [R7,#arg_0]
/* 0x15EF34 */    BLX             j__Znwj; operator new(uint)
/* 0x15EF38 */    MOV             R5, R0
/* 0x15EF3A */    LDR.W           R0, [R8]
/* 0x15EF3E */    LDR.W           R1, [R9,#0xC]
/* 0x15EF42 */    ADD.W           R8, R9, #8
/* 0x15EF46 */    VLDR            S0, [R9,#0x10]
/* 0x15EF4A */    CMP.W           R10, #0
/* 0x15EF4E */    LDR             R0, [R0]
/* 0x15EF50 */    STR             R0, [R5,#8]
/* 0x15EF52 */    ADD.W           R0, R1, #1
/* 0x15EF56 */    MOV.W           R1, #0
/* 0x15EF5A */    STR.W           R11, [R5,#4]
/* 0x15EF5E */    VMOV            S2, R0
/* 0x15EF62 */    MOV.W           R0, #1
/* 0x15EF66 */    STR             R1, [R5]
/* 0x15EF68 */    VCVT.F32.U32    S2, S2
/* 0x15EF6C */    STR             R1, [R5,#0xC]
/* 0x15EF6E */    STRD.W          R5, R8, [SP,#0x30+var_28]
/* 0x15EF72 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x15EF76 */    BEQ             loc_15EF92
/* 0x15EF78 */    VMOV            S4, R10
/* 0x15EF7C */    VCVT.F32.U32    S4, S4
/* 0x15EF80 */    VMUL.F32        S4, S0, S4
/* 0x15EF84 */    VCMP.F32        S4, S2
/* 0x15EF88 */    VMRS            APSR_nzcv, FPSCR
/* 0x15EF8C */    BMI             loc_15EF92
/* 0x15EF8E */    MOV             R11, R6
/* 0x15EF90 */    B               loc_15EFF6
/* 0x15EF92 */    MOV.W           R6, R10,LSL#1
/* 0x15EF96 */    CMP.W           R10, #3
/* 0x15EF9A */    BCC             loc_15EFAA
/* 0x15EF9C */    SUB.W           R0, R10, #1
/* 0x15EFA0 */    ANDS.W          R4, R10, R0
/* 0x15EFA4 */    IT NE
/* 0x15EFA6 */    MOVNE           R4, #1
/* 0x15EFA8 */    B               loc_15EFAC
/* 0x15EFAA */    MOVS            R4, #1
/* 0x15EFAC */    VDIV.F32        S0, S2, S0
/* 0x15EFB0 */    VMOV            R0, S0; x
/* 0x15EFB4 */    BLX             ceilf
/* 0x15EFB8 */    VMOV            S0, R0
/* 0x15EFBC */    ORR.W           R1, R4, R6
/* 0x15EFC0 */    VCVT.U32.F32    S0, S0
/* 0x15EFC4 */    VMOV            R0, S0
/* 0x15EFC8 */    CMP             R1, R0
/* 0x15EFCA */    IT CC
/* 0x15EFCC */    MOVCC           R1, R0; this
/* 0x15EFCE */    MOV             R0, R9; int
/* 0x15EFD0 */    BL              sub_15F074
/* 0x15EFD4 */    LDR.W           R10, [R9,#4]
/* 0x15EFD8 */    SUB.W           R0, R10, #1
/* 0x15EFDC */    TST.W           R10, R0
/* 0x15EFE0 */    BNE             loc_15EFE8
/* 0x15EFE2 */    AND.W           R11, R11, R0
/* 0x15EFE6 */    B               loc_15EFF6
/* 0x15EFE8 */    CMP             R11, R10
/* 0x15EFEA */    BCC             loc_15EFF6
/* 0x15EFEC */    MOV             R0, R11
/* 0x15EFEE */    MOV             R1, R10
/* 0x15EFF0 */    BLX             sub_221798
/* 0x15EFF4 */    MOV             R11, R1
/* 0x15EFF6 */    LDR.W           R0, [R9]
/* 0x15EFFA */    LDR.W           R1, [R0,R11,LSL#2]
/* 0x15EFFE */    CBZ             R1, loc_15F00A
/* 0x15F000 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15F002 */    LDR             R0, [R1]
/* 0x15F004 */    STR             R0, [R5]
/* 0x15F006 */    STR             R5, [R1]
/* 0x15F008 */    B               loc_15F044
/* 0x15F00A */    LDR.W           R1, [R8]
/* 0x15F00E */    STR             R1, [R5]
/* 0x15F010 */    STR.W           R5, [R8]
/* 0x15F014 */    STR.W           R8, [R0,R11,LSL#2]
/* 0x15F018 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15F01A */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15F01C */    LDR             R0, [R5]
/* 0x15F01E */    CBZ             R0, loc_15F044
/* 0x15F020 */    LDR             R0, [R0,#4]
/* 0x15F022 */    SUB.W           R1, R10, #1
/* 0x15F026 */    TST.W           R10, R1
/* 0x15F02A */    BNE             loc_15F030
/* 0x15F02C */    ANDS            R0, R1
/* 0x15F02E */    B               loc_15F03C
/* 0x15F030 */    CMP             R0, R10
/* 0x15F032 */    BCC             loc_15F03C
/* 0x15F034 */    MOV             R1, R10
/* 0x15F036 */    BLX             sub_221798
/* 0x15F03A */    MOV             R0, R1
/* 0x15F03C */    LDR.W           R1, [R9]
/* 0x15F040 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x15F044 */    LDR.W           R0, [R9,#0xC]
/* 0x15F048 */    LDR.W           R8, [SP,#0x30+var_28]
/* 0x15F04C */    ADDS            R0, #1
/* 0x15F04E */    STR.W           R0, [R9,#0xC]
/* 0x15F052 */    MOVS            R0, #1
/* 0x15F054 */    STRB            R0, [R6,#4]
/* 0x15F056 */    STR.W           R8, [R6]
/* 0x15F05A */    ADD             SP, SP, #0x14
/* 0x15F05C */    POP.W           {R8-R11}
/* 0x15F060 */    POP             {R4-R7,PC}
