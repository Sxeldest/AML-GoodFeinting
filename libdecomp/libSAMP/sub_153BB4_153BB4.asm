; =========================================================================
; Full Function Name : sub_153BB4
; Start Address       : 0x153BB4
; End Address         : 0x153D7C
; =========================================================================

/* 0x153BB4 */    PUSH            {R4-R7,LR}
/* 0x153BB6 */    ADD             R7, SP, #0xC
/* 0x153BB8 */    PUSH.W          {R8-R11}
/* 0x153BBC */    SUB             SP, SP, #0x14
/* 0x153BBE */    LDR             R4, [R1,#4]
/* 0x153BC0 */    MOV             R11, R1
/* 0x153BC2 */    LDRH            R6, [R2]
/* 0x153BC4 */    STR             R0, [SP,#0x30+var_2C]
/* 0x153BC6 */    CBZ             R4, loc_153C00
/* 0x153BC8 */    MOV.W           R0, #0x55555555
/* 0x153BCC */    MOV.W           R1, #0x33333333
/* 0x153BD0 */    AND.W           R0, R0, R4,LSR#1
/* 0x153BD4 */    SUBS            R0, R4, R0
/* 0x153BD6 */    AND.W           R1, R1, R0,LSR#2
/* 0x153BDA */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x153BDE */    ADD             R0, R1
/* 0x153BE0 */    MOV.W           R1, #0x1010101
/* 0x153BE4 */    ADD.W           R0, R0, R0,LSR#4
/* 0x153BE8 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x153BEC */    MULS            R0, R1
/* 0x153BEE */    MOV.W           R10, R0,LSR#24
/* 0x153BF2 */    CMP.W           R10, #1
/* 0x153BF6 */    BHI             loc_153C02
/* 0x153BF8 */    SUBS            R0, R4, #1
/* 0x153BFA */    AND.W           R9, R0, R6
/* 0x153BFE */    B               loc_153C12
/* 0x153C00 */    B               loc_153C52
/* 0x153C02 */    CMP             R4, R6
/* 0x153C04 */    MOV             R9, R6
/* 0x153C06 */    BHI             loc_153C12
/* 0x153C08 */    MOV             R0, R6
/* 0x153C0A */    MOV             R1, R4
/* 0x153C0C */    BLX             sub_221798
/* 0x153C10 */    MOV             R9, R1
/* 0x153C12 */    LDR.W           R0, [R11]
/* 0x153C16 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x153C1A */    CBZ             R5, loc_153C52
/* 0x153C1C */    SUB.W           R8, R4, #1
/* 0x153C20 */    LDR             R5, [R5]
/* 0x153C22 */    CBZ             R5, loc_153C52
/* 0x153C24 */    LDR             R0, [R5,#4]
/* 0x153C26 */    CMP             R0, R6
/* 0x153C28 */    BEQ             loc_153C46
/* 0x153C2A */    CMP.W           R10, #1
/* 0x153C2E */    BHI             loc_153C36
/* 0x153C30 */    AND.W           R0, R0, R8
/* 0x153C34 */    B               loc_153C42
/* 0x153C36 */    CMP             R0, R4
/* 0x153C38 */    BCC             loc_153C42
/* 0x153C3A */    MOV             R1, R4
/* 0x153C3C */    BLX             sub_221798
/* 0x153C40 */    MOV             R0, R1
/* 0x153C42 */    CMP             R0, R9
/* 0x153C44 */    BNE             loc_153C52
/* 0x153C46 */    LDRH            R0, [R5,#8]
/* 0x153C48 */    CMP             R0, R6
/* 0x153C4A */    BNE             loc_153C20
/* 0x153C4C */    MOVS            R0, #0
/* 0x153C4E */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153C50 */    B               loc_153D70
/* 0x153C52 */    MOVS            R0, #0x10; unsigned int
/* 0x153C54 */    LDRD.W          R5, R8, [R7,#arg_0]
/* 0x153C58 */    BLX             j__Znwj; operator new(uint)
/* 0x153C5C */    LDR.W           R2, [R11,#0xC]
/* 0x153C60 */    ADD.W           R10, R11, #8
/* 0x153C64 */    LDR             R1, [R5]
/* 0x153C66 */    MOV.W           R12, #0
/* 0x153C6A */    ADDS            R2, #1
/* 0x153C6C */    LDR.W           R3, [R8]
/* 0x153C70 */    VLDR            S0, [R11,#0x10]
/* 0x153C74 */    VMOV            S2, R2
/* 0x153C78 */    LDRH            R1, [R1]
/* 0x153C7A */    LDR             R5, [R3]
/* 0x153C7C */    VCVT.F32.U32    S2, S2
/* 0x153C80 */    STR.W           R12, [R3]
/* 0x153C84 */    STR             R6, [R0,#4]
/* 0x153C86 */    STRH            R1, [R0,#8]
/* 0x153C88 */    STR.W           R12, [R0]
/* 0x153C8C */    STR             R5, [R0,#0xC]
/* 0x153C8E */    STRD.W          R0, R10, [SP,#0x30+var_28]
/* 0x153C92 */    MOV.W           R0, #1
/* 0x153C96 */    STRB.W          R0, [SP,#0x30+var_20]
/* 0x153C9A */    CBZ             R4, loc_153CB6
/* 0x153C9C */    VMOV            S4, R4
/* 0x153CA0 */    VCVT.F32.U32    S4, S4
/* 0x153CA4 */    VMUL.F32        S4, S0, S4
/* 0x153CA8 */    VCMP.F32        S4, S2
/* 0x153CAC */    VMRS            APSR_nzcv, FPSCR
/* 0x153CB0 */    BMI             loc_153CB6
/* 0x153CB2 */    MOV             R6, R9
/* 0x153CB4 */    B               loc_153D0C
/* 0x153CB6 */    LSLS            R5, R4, #1
/* 0x153CB8 */    CMP             R4, #3
/* 0x153CBA */    BCC             loc_153CC6
/* 0x153CBC */    SUBS            R0, R4, #1
/* 0x153CBE */    ANDS            R4, R0
/* 0x153CC0 */    IT NE
/* 0x153CC2 */    MOVNE           R4, #1
/* 0x153CC4 */    B               loc_153CC8
/* 0x153CC6 */    MOVS            R4, #1
/* 0x153CC8 */    VDIV.F32        S0, S2, S0
/* 0x153CCC */    VMOV            R0, S0; x
/* 0x153CD0 */    BLX             ceilf
/* 0x153CD4 */    VMOV            S0, R0
/* 0x153CD8 */    ORR.W           R1, R4, R5
/* 0x153CDC */    VCVT.U32.F32    S0, S0
/* 0x153CE0 */    VMOV            R0, S0
/* 0x153CE4 */    CMP             R1, R0
/* 0x153CE6 */    IT CC
/* 0x153CE8 */    MOVCC           R1, R0; this
/* 0x153CEA */    MOV             R0, R11; int
/* 0x153CEC */    BL              sub_1539B2
/* 0x153CF0 */    LDR.W           R4, [R11,#4]
/* 0x153CF4 */    SUBS            R0, R4, #1
/* 0x153CF6 */    TST             R4, R0
/* 0x153CF8 */    BNE             loc_153CFE
/* 0x153CFA */    ANDS            R6, R0
/* 0x153CFC */    B               loc_153D0C
/* 0x153CFE */    CMP             R4, R6
/* 0x153D00 */    BHI             loc_153D0C
/* 0x153D02 */    MOV             R0, R6
/* 0x153D04 */    MOV             R1, R4
/* 0x153D06 */    BLX             sub_221798
/* 0x153D0A */    MOV             R6, R1
/* 0x153D0C */    LDR.W           R0, [R11]
/* 0x153D10 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x153D14 */    CBZ             R0, loc_153D24
/* 0x153D16 */    LDR             R1, [SP,#0x30+var_28]
/* 0x153D18 */    LDR             R2, [R0]
/* 0x153D1A */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153D1C */    STR             R2, [R1]
/* 0x153D1E */    LDR             R1, [SP,#0x30+var_28]
/* 0x153D20 */    STR             R1, [R0]
/* 0x153D22 */    B               loc_153D62
/* 0x153D24 */    LDR             R0, [SP,#0x30+var_28]
/* 0x153D26 */    LDR.W           R1, [R11,#8]
/* 0x153D2A */    STR             R1, [R0]
/* 0x153D2C */    LDR.W           R0, [R11]
/* 0x153D30 */    LDR             R1, [SP,#0x30+var_28]
/* 0x153D32 */    STR.W           R1, [R11,#8]
/* 0x153D36 */    STR.W           R10, [R0,R6,LSL#2]
/* 0x153D3A */    LDR             R5, [SP,#0x30+var_28]
/* 0x153D3C */    LDR             R6, [SP,#0x30+var_2C]
/* 0x153D3E */    LDR             R0, [R5]
/* 0x153D40 */    CBZ             R0, loc_153D62
/* 0x153D42 */    LDR             R0, [R0,#4]
/* 0x153D44 */    SUBS            R1, R4, #1
/* 0x153D46 */    TST             R4, R1
/* 0x153D48 */    BNE             loc_153D4E
/* 0x153D4A */    ANDS            R0, R1
/* 0x153D4C */    B               loc_153D5A
/* 0x153D4E */    CMP             R0, R4
/* 0x153D50 */    BCC             loc_153D5A
/* 0x153D52 */    MOV             R1, R4
/* 0x153D54 */    BLX             sub_221798
/* 0x153D58 */    MOV             R0, R1
/* 0x153D5A */    LDR.W           R1, [R11]
/* 0x153D5E */    STR.W           R5, [R1,R0,LSL#2]
/* 0x153D62 */    LDR.W           R0, [R11,#0xC]
/* 0x153D66 */    LDR             R5, [SP,#0x30+var_28]
/* 0x153D68 */    ADDS            R0, #1
/* 0x153D6A */    STR.W           R0, [R11,#0xC]
/* 0x153D6E */    MOVS            R0, #1
/* 0x153D70 */    STRB            R0, [R6,#4]
/* 0x153D72 */    STR             R5, [R6]
/* 0x153D74 */    ADD             SP, SP, #0x14
/* 0x153D76 */    POP.W           {R8-R11}
/* 0x153D7A */    POP             {R4-R7,PC}
