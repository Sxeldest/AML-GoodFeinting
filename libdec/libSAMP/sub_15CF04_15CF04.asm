; =========================================================================
; Full Function Name : sub_15CF04
; Start Address       : 0x15CF04
; End Address         : 0x15D0D4
; =========================================================================

/* 0x15CF04 */    PUSH            {R4-R7,LR}
/* 0x15CF06 */    ADD             R7, SP, #0xC
/* 0x15CF08 */    PUSH.W          {R8-R11}
/* 0x15CF0C */    SUB             SP, SP, #0x14
/* 0x15CF0E */    LDR             R4, [R1,#4]
/* 0x15CF10 */    MOV             R9, R1
/* 0x15CF12 */    LDRH            R6, [R2]
/* 0x15CF14 */    STR             R0, [SP,#0x30+var_2C]
/* 0x15CF16 */    CBZ             R4, loc_15CF50
/* 0x15CF18 */    MOV.W           R0, #0x55555555
/* 0x15CF1C */    MOV.W           R1, #0x33333333
/* 0x15CF20 */    AND.W           R0, R0, R4,LSR#1
/* 0x15CF24 */    SUBS            R0, R4, R0
/* 0x15CF26 */    AND.W           R1, R1, R0,LSR#2
/* 0x15CF2A */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15CF2E */    ADD             R0, R1
/* 0x15CF30 */    MOV.W           R1, #0x1010101
/* 0x15CF34 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15CF38 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15CF3C */    MULS            R0, R1
/* 0x15CF3E */    MOV.W           R11, R0,LSR#24
/* 0x15CF42 */    CMP.W           R11, #1
/* 0x15CF46 */    BHI             loc_15CF52
/* 0x15CF48 */    SUBS            R0, R4, #1
/* 0x15CF4A */    AND.W           R10, R0, R6
/* 0x15CF4E */    B               loc_15CF62
/* 0x15CF50 */    B               loc_15CFA2
/* 0x15CF52 */    CMP             R4, R6
/* 0x15CF54 */    MOV             R10, R6
/* 0x15CF56 */    BHI             loc_15CF62
/* 0x15CF58 */    MOV             R0, R6
/* 0x15CF5A */    MOV             R1, R4
/* 0x15CF5C */    BLX             sub_221798
/* 0x15CF60 */    MOV             R10, R1
/* 0x15CF62 */    LDR.W           R0, [R9]
/* 0x15CF66 */    LDR.W           R5, [R0,R10,LSL#2]
/* 0x15CF6A */    CBZ             R5, loc_15CFA2
/* 0x15CF6C */    SUB.W           R8, R4, #1
/* 0x15CF70 */    LDR             R5, [R5]
/* 0x15CF72 */    CBZ             R5, loc_15CFA2
/* 0x15CF74 */    LDR             R0, [R5,#4]
/* 0x15CF76 */    CMP             R0, R6
/* 0x15CF78 */    BEQ             loc_15CF96
/* 0x15CF7A */    CMP.W           R11, #1
/* 0x15CF7E */    BHI             loc_15CF86
/* 0x15CF80 */    AND.W           R0, R0, R8
/* 0x15CF84 */    B               loc_15CF92
/* 0x15CF86 */    CMP             R0, R4
/* 0x15CF88 */    BCC             loc_15CF92
/* 0x15CF8A */    MOV             R1, R4
/* 0x15CF8C */    BLX             sub_221798
/* 0x15CF90 */    MOV             R0, R1
/* 0x15CF92 */    CMP             R0, R10
/* 0x15CF94 */    BNE             loc_15CFA2
/* 0x15CF96 */    LDRH            R0, [R5,#8]
/* 0x15CF98 */    CMP             R0, R6
/* 0x15CF9A */    BNE             loc_15CF70
/* 0x15CF9C */    MOVS            R0, #0
/* 0x15CF9E */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15CFA0 */    B               loc_15D0C8
/* 0x15CFA2 */    MOVS            R0, #0x1C; unsigned int
/* 0x15CFA4 */    LDRD.W          R11, R8, [R7,#arg_0]
/* 0x15CFA8 */    BLX             j__Znwj; operator new(uint)
/* 0x15CFAC */    MOV             R5, R0
/* 0x15CFAE */    LDR.W           R0, [R11]
/* 0x15CFB2 */    LDR.W           R1, [R8]
/* 0x15CFB6 */    ADD.W           R11, R9, #8
/* 0x15CFBA */    LDRH            R0, [R0]
/* 0x15CFBC */    STRH            R0, [R5,#8]
/* 0x15CFBE */    MOV.W           R0, #0
/* 0x15CFC2 */    VLDR            D16, [R1]
/* 0x15CFC6 */    LDR             R2, [R1,#8]
/* 0x15CFC8 */    STR             R2, [R5,#0x14]
/* 0x15CFCA */    VSTR            D16, [R5,#0xC]
/* 0x15CFCE */    STRD.W          R0, R0, [R1]
/* 0x15CFD2 */    STR             R0, [R1,#8]
/* 0x15CFD4 */    LDR.W           R2, [R9,#0xC]
/* 0x15CFD8 */    LDRB            R1, [R1,#0xC]
/* 0x15CFDA */    STRB            R1, [R5,#0x18]
/* 0x15CFDC */    ADD.W           R1, R2, #1
/* 0x15CFE0 */    VLDR            S0, [R9,#0x10]
/* 0x15CFE4 */    VMOV            S2, R1
/* 0x15CFE8 */    STRD.W          R0, R6, [R5]
/* 0x15CFEC */    MOV.W           R0, #1
/* 0x15CFF0 */    STRD.W          R5, R11, [SP,#0x30+var_28]
/* 0x15CFF4 */    VCVT.F32.U32    S2, S2
/* 0x15CFF8 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x15CFFC */    CBZ             R4, loc_15D018
/* 0x15CFFE */    VMOV            S4, R4
/* 0x15D002 */    VCVT.F32.U32    S4, S4
/* 0x15D006 */    VMUL.F32        S4, S0, S4
/* 0x15D00A */    VCMP.F32        S4, S2
/* 0x15D00E */    VMRS            APSR_nzcv, FPSCR
/* 0x15D012 */    BMI             loc_15D018
/* 0x15D014 */    MOV             R6, R10
/* 0x15D016 */    B               loc_15D070
/* 0x15D018 */    MOV.W           R8, R4,LSL#1
/* 0x15D01C */    CMP             R4, #3
/* 0x15D01E */    BCC             loc_15D02A
/* 0x15D020 */    SUBS            R0, R4, #1
/* 0x15D022 */    ANDS            R4, R0
/* 0x15D024 */    IT NE
/* 0x15D026 */    MOVNE           R4, #1
/* 0x15D028 */    B               loc_15D02C
/* 0x15D02A */    MOVS            R4, #1
/* 0x15D02C */    VDIV.F32        S0, S2, S0
/* 0x15D030 */    VMOV            R0, S0; x
/* 0x15D034 */    BLX             ceilf
/* 0x15D038 */    VMOV            S0, R0
/* 0x15D03C */    ORR.W           R1, R4, R8
/* 0x15D040 */    VCVT.U32.F32    S0, S0
/* 0x15D044 */    VMOV            R0, S0
/* 0x15D048 */    CMP             R1, R0
/* 0x15D04A */    IT CC
/* 0x15D04C */    MOVCC           R1, R0; this
/* 0x15D04E */    MOV             R0, R9; int
/* 0x15D050 */    BL              sub_15D0E6
/* 0x15D054 */    LDR.W           R4, [R9,#4]
/* 0x15D058 */    SUBS            R0, R4, #1
/* 0x15D05A */    TST             R4, R0
/* 0x15D05C */    BNE             loc_15D062
/* 0x15D05E */    ANDS            R6, R0
/* 0x15D060 */    B               loc_15D070
/* 0x15D062 */    CMP             R4, R6
/* 0x15D064 */    BHI             loc_15D070
/* 0x15D066 */    MOV             R0, R6
/* 0x15D068 */    MOV             R1, R4
/* 0x15D06A */    BLX             sub_221798
/* 0x15D06E */    MOV             R6, R1
/* 0x15D070 */    LDR.W           R0, [R9]
/* 0x15D074 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x15D078 */    CBZ             R1, loc_15D084
/* 0x15D07A */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15D07C */    LDR             R0, [R1]
/* 0x15D07E */    STR             R0, [R5]
/* 0x15D080 */    STR             R5, [R1]
/* 0x15D082 */    B               loc_15D0BA
/* 0x15D084 */    LDR.W           R1, [R11]
/* 0x15D088 */    STR             R1, [R5]
/* 0x15D08A */    STR.W           R5, [R11]
/* 0x15D08E */    STR.W           R11, [R0,R6,LSL#2]
/* 0x15D092 */    LDR             R5, [SP,#0x30+var_28]
/* 0x15D094 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x15D096 */    LDR             R0, [R5]
/* 0x15D098 */    CBZ             R0, loc_15D0BA
/* 0x15D09A */    LDR             R0, [R0,#4]
/* 0x15D09C */    SUBS            R1, R4, #1
/* 0x15D09E */    TST             R4, R1
/* 0x15D0A0 */    BNE             loc_15D0A6
/* 0x15D0A2 */    ANDS            R0, R1
/* 0x15D0A4 */    B               loc_15D0B2
/* 0x15D0A6 */    CMP             R0, R4
/* 0x15D0A8 */    BCC             loc_15D0B2
/* 0x15D0AA */    MOV             R1, R4
/* 0x15D0AC */    BLX             sub_221798
/* 0x15D0B0 */    MOV             R0, R1
/* 0x15D0B2 */    LDR.W           R1, [R9]
/* 0x15D0B6 */    STR.W           R5, [R1,R0,LSL#2]
/* 0x15D0BA */    LDR.W           R0, [R9,#0xC]
/* 0x15D0BE */    LDR             R5, [SP,#0x30+var_28]
/* 0x15D0C0 */    ADDS            R0, #1
/* 0x15D0C2 */    STR.W           R0, [R9,#0xC]
/* 0x15D0C6 */    MOVS            R0, #1
/* 0x15D0C8 */    STRB            R0, [R6,#4]
/* 0x15D0CA */    STR             R5, [R6]
/* 0x15D0CC */    ADD             SP, SP, #0x14
/* 0x15D0CE */    POP.W           {R8-R11}
/* 0x15D0D2 */    POP             {R4-R7,PC}
