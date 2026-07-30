; =========================================================================
; Full Function Name : sub_17AD64
; Start Address       : 0x17AD64
; End Address         : 0x17B19E
; =========================================================================

/* 0x17AD64 */    PUSH            {R4-R7,LR}
/* 0x17AD66 */    ADD             R7, SP, #0xC
/* 0x17AD68 */    PUSH.W          {R8-R11}
/* 0x17AD6C */    SUB             SP, SP, #0x1C
/* 0x17AD6E */    MOV             R4, R0
/* 0x17AD70 */    LDR             R0, =(off_234E80 - 0x17AD7C)
/* 0x17AD72 */    MOV             R6, R2
/* 0x17AD74 */    LDR.W           R8, [R7,#arg_0]
/* 0x17AD78 */    ADD             R0, PC; off_234E80
/* 0x17AD7A */    MOV             R11, R1
/* 0x17AD7C */    MOV             R10, R3
/* 0x17AD7E */    MOVS            R1, #1
/* 0x17AD80 */    LDR             R0, [R0]; dword_381B58
/* 0x17AD82 */    LDR             R2, [R0]
/* 0x17AD84 */    MOVW            R0, #0x19AC
/* 0x17AD88 */    STR             R2, [SP,#0x38+var_20]
/* 0x17AD8A */    ADD.W           R9, R2, R0
/* 0x17AD8E */    LDR             R5, [R2,R0]
/* 0x17AD90 */    MOVS.W          R0, R8,LSL#23
/* 0x17AD94 */    STRB.W          R1, [R5,#0x7C]
/* 0x17AD98 */    BMI             loc_17ADE8
/* 0x17AD9A */    LDR.W           R0, [R9,#4]
/* 0x17AD9E */    TST.W           R8, #0x1E
/* 0x17ADA2 */    STR             R0, [SP,#0x38+var_30]
/* 0x17ADA4 */    IT EQ
/* 0x17ADA6 */    ORREQ.W         R8, R8, #2
/* 0x17ADAA */    ANDS.W          R0, R8, #0x20 ; ' '
/* 0x17ADAE */    STR             R0, [SP,#0x38+var_2C]
/* 0x17ADB0 */    BEQ             loc_17ADBE
/* 0x17ADB2 */    LDR.W           R0, [R9,#8]
/* 0x17ADB6 */    CMP             R0, R5
/* 0x17ADB8 */    IT EQ
/* 0x17ADBA */    STREQ.W         R5, [R9,#4]
/* 0x17ADBE */    MOV             R0, R4
/* 0x17ADC0 */    MOV             R1, R11
/* 0x17ADC2 */    BL              sub_167664
/* 0x17ADC6 */    LDRB.W          R1, [R9,#0x36C]
/* 0x17ADCA */    STR             R4, [SP,#0x38+var_34]
/* 0x17ADCC */    STRD.W          R10, R5, [SP,#0x38+var_28]
/* 0x17ADD0 */    CBZ             R0, loc_17AE0A
/* 0x17ADD2 */    CBZ             R1, loc_17AE10
/* 0x17ADD4 */    LDR.W           R0, [R9,#0x384]
/* 0x17ADD8 */    CMP             R0, R11
/* 0x17ADDA */    BNE             loc_17AE1A
/* 0x17ADDC */    LDRB.W          R0, [R9,#0x370]
/* 0x17ADE0 */    MOVS            R1, #1
/* 0x17ADE2 */    UBFX.W          R10, R0, #1, #1
/* 0x17ADE6 */    B               loc_17AE20
/* 0x17ADE8 */    CBZ             R6, loc_17ADEE
/* 0x17ADEA */    MOVS            R0, #0
/* 0x17ADEC */    STRB            R0, [R6]
/* 0x17ADEE */    CMP.W           R10, #0
/* 0x17ADF2 */    ITT NE
/* 0x17ADF4 */    MOVNE           R0, #0
/* 0x17ADF6 */    STRBNE.W        R0, [R10]
/* 0x17ADFA */    LDR.W           R0, [R9,#0x24]
/* 0x17ADFE */    CMP             R0, R11
/* 0x17AE00 */    BNE             loc_17AE06
/* 0x17AE02 */    BL              sub_166FD0
/* 0x17AE06 */    MOVS            R2, #0
/* 0x17AE08 */    B               loc_17B0E0
/* 0x17AE0A */    MOV.W           R10, #0
/* 0x17AE0E */    B               loc_17AE20
/* 0x17AE10 */    MOVS            R2, #0
/* 0x17AE12 */    MOV.W           R10, #1
/* 0x17AE16 */    LDR             R4, [SP,#0x38+var_20]
/* 0x17AE18 */    B               loc_17AE8A
/* 0x17AE1A */    MOVS            R1, #1
/* 0x17AE1C */    MOV.W           R10, #1
/* 0x17AE20 */    LDR             R4, [SP,#0x38+var_20]
/* 0x17AE22 */    MOVS.W          R0, R8,LSL#19
/* 0x17AE26 */    MOV.W           R2, #0
/* 0x17AE2A */    BPL             loc_17AE8A
/* 0x17AE2C */    CBZ             R1, loc_17AE8A
/* 0x17AE2E */    LDRB.W          R0, [R9,#0x370]
/* 0x17AE32 */    LSLS            R0, R0, #0x1D
/* 0x17AE34 */    BMI             loc_17AE88
/* 0x17AE36 */    MOVS            R0, #0x20 ; ' '
/* 0x17AE38 */    BL              sub_1675A8
/* 0x17AE3C */    CBZ             R0, loc_17AE88
/* 0x17AE3E */    MOV             R0, R11
/* 0x17AE40 */    BL              sub_167004
/* 0x17AE44 */    VLDR            S0, =0.0001
/* 0x17AE48 */    MOVW            R2, #0xD70A
/* 0x17AE4C */    VLDR            S2, [R9,#0x1C]
/* 0x17AE50 */    MOVW            R3, #0x3333
/* 0x17AE54 */    MOVT            R2, #0x3C23
/* 0x17AE58 */    MOVT            R3, #0x3F33
/* 0x17AE5C */    VADD.F32        S0, S2, S0
/* 0x17AE60 */    VLDR            S2, [R4,#0x18]
/* 0x17AE64 */    VSUB.F32        S2, S0, S2
/* 0x17AE68 */    VMOV            R0, S0
/* 0x17AE6C */    VMOV            R1, S2
/* 0x17AE70 */    BL              sub_16E950
/* 0x17AE74 */    CMP             R0, #0
/* 0x17AE76 */    BEQ.W           loc_17B150
/* 0x17AE7A */    LDR             R0, [SP,#0x38+var_24]
/* 0x17AE7C */    BL              sub_168010
/* 0x17AE80 */    MOV.W           R10, #1
/* 0x17AE84 */    MOVS            R2, #1
/* 0x17AE86 */    B               loc_17AE8A
/* 0x17AE88 */    MOVS            R2, #0
/* 0x17AE8A */    LDR             R1, [SP,#0x38+var_2C]
/* 0x17AE8C */    ADD.W           R0, R4, #0x408
/* 0x17AE90 */    STR             R0, [SP,#0x38+var_2C]
/* 0x17AE92 */    CBZ             R1, loc_17AEA4
/* 0x17AE94 */    LDR.W           R0, [R9,#8]
/* 0x17AE98 */    LDR             R1, [SP,#0x38+var_24]
/* 0x17AE9A */    CMP             R0, R1
/* 0x17AE9C */    ITT EQ
/* 0x17AE9E */    LDREQ           R0, [SP,#0x38+var_30]
/* 0x17AEA0 */    STREQ.W         R0, [R9,#4]
/* 0x17AEA4 */    AND.W           R0, R8, #0x40 ; '@'
/* 0x17AEA8 */    MOVS            R1, #1
/* 0x17AEAA */    EOR.W           R0, R1, R0,LSR#6
/* 0x17AEAE */    EOR.W           R1, R10, #1
/* 0x17AEB2 */    ORRS            R0, R1
/* 0x17AEB4 */    BNE             loc_17AF24
/* 0x17AEB6 */    LDR.W           R0, [R9,#0x18]
/* 0x17AEBA */    MOV             R3, R6
/* 0x17AEBC */    LDR             R6, [SP,#0x38+var_24]
/* 0x17AEBE */    CMP             R0, R11
/* 0x17AEC0 */    IT NE
/* 0x17AEC2 */    CMPNE           R0, #0
/* 0x17AEC4 */    BNE             loc_17AF2E
/* 0x17AEC6 */    MOVS.W          R0, R8,LSL#21
/* 0x17AECA */    BMI             loc_17AF32
/* 0x17AECC */    MOVS.W          R0, R8,LSL#30
/* 0x17AED0 */    MOV             R5, R3
/* 0x17AED2 */    BPL             loc_17AEFC
/* 0x17AED4 */    LDRB.W          R0, [R4,#0x3D8]
/* 0x17AED8 */    CBZ             R0, loc_17AEFC
/* 0x17AEDA */    MOV             R0, R11
/* 0x17AEDC */    MOV             R1, R6
/* 0x17AEDE */    MOV             R10, R2
/* 0x17AEE0 */    BL              sub_166ECC
/* 0x17AEE4 */    MOVS.W          R0, R8,LSL#18
/* 0x17AEE8 */    BMI             loc_17AEF2
/* 0x17AEEA */    MOV             R0, R11
/* 0x17AEEC */    MOV             R1, R6
/* 0x17AEEE */    BL              sub_166F3C
/* 0x17AEF2 */    MOV             R0, R6
/* 0x17AEF4 */    BL              sub_168010
/* 0x17AEF8 */    MOV             R2, R10
/* 0x17AEFA */    MOV             R3, R5
/* 0x17AEFC */    MOVS.W          R0, R8,LSL#29
/* 0x17AF00 */    BPL             loc_17AF08
/* 0x17AF02 */    LDRB.W          R0, [R4,#0x3D8]
/* 0x17AF06 */    CBNZ            R0, loc_17AF14
/* 0x17AF08 */    MOVS.W          R0, R8,LSL#27
/* 0x17AF0C */    BPL             loc_17AF58
/* 0x17AF0E */    LDRB.W          R0, [R4,#0x3DD]
/* 0x17AF12 */    CBZ             R0, loc_17AF58
/* 0x17AF14 */    MOVS.W          R0, R8,LSL#20
/* 0x17AF18 */    BMI             loc_17AF4A
/* 0x17AF1A */    MOV             R0, R11
/* 0x17AF1C */    MOV             R1, R6
/* 0x17AF1E */    BL              sub_166ECC
/* 0x17AF22 */    B               loc_17AF4E
/* 0x17AF24 */    MOV             R3, R6
/* 0x17AF26 */    LDR             R6, [SP,#0x38+var_24]
/* 0x17AF28 */    CMP.W           R10, #0
/* 0x17AF2C */    BNE             loc_17AEC6
/* 0x17AF2E */    MOVS            R5, #0
/* 0x17AF30 */    B               loc_17AFCE
/* 0x17AF32 */    LDRB.W          R0, [R4,#0xF8]
/* 0x17AF36 */    CMP             R0, #0
/* 0x17AF38 */    BNE             loc_17AFC2
/* 0x17AF3A */    LDRB.W          R0, [R4,#0xF9]
/* 0x17AF3E */    CMP             R0, #0
/* 0x17AF40 */    BNE             loc_17AFC2
/* 0x17AF42 */    LDRB.W          R0, [R4,#0xFA]
/* 0x17AF46 */    CBNZ            R0, loc_17AFC2
/* 0x17AF48 */    B               loc_17AECC
/* 0x17AF4A */    BL              sub_166FD0
/* 0x17AF4E */    MOV             R0, R6
/* 0x17AF50 */    BL              sub_168010
/* 0x17AF54 */    MOVS            R2, #1
/* 0x17AF56 */    MOV             R3, R5
/* 0x17AF58 */    MOVS.W          R0, R8,LSL#28
/* 0x17AF5C */    BPL             loc_17AF8E
/* 0x17AF5E */    LDRB.W          R0, [R4,#0x3E2]
/* 0x17AF62 */    CBZ             R0, loc_17AF8E
/* 0x17AF64 */    MOVS.W          R0, R8,LSL#31
/* 0x17AF68 */    BNE             loc_17AF6E
/* 0x17AF6A */    MOVS            R2, #1
/* 0x17AF6C */    B               loc_17AF84
/* 0x17AF6E */    LDR             R0, [SP,#0x38+var_2C]
/* 0x17AF70 */    VLDR            S0, [R4,#0x88]
/* 0x17AF74 */    VLDR            S2, [R0]
/* 0x17AF78 */    VCMP.F32        S2, S0
/* 0x17AF7C */    VMRS            APSR_nzcv, FPSCR
/* 0x17AF80 */    IT LT
/* 0x17AF82 */    MOVLT           R2, #1
/* 0x17AF84 */    MOV             R10, R2
/* 0x17AF86 */    BL              sub_166FD0
/* 0x17AF8A */    MOV             R2, R10
/* 0x17AF8C */    MOV             R3, R5
/* 0x17AF8E */    MOVS.W          R0, R8,LSL#31
/* 0x17AF92 */    BEQ             loc_17AFC2
/* 0x17AF94 */    LDR.W           R0, [R9,#0x24]
/* 0x17AF98 */    CMP             R0, R11
/* 0x17AF9A */    BNE             loc_17AFC2
/* 0x17AF9C */    VLDR            S0, [R4,#0x3F4]
/* 0x17AFA0 */    VCMP.F32        S0, #0.0
/* 0x17AFA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x17AFA8 */    BLE             loc_17AFC2
/* 0x17AFAA */    MOVS            R0, #0
/* 0x17AFAC */    MOVS            R1, #1
/* 0x17AFAE */    MOV             R10, R2
/* 0x17AFB0 */    BL              sub_16EA84
/* 0x17AFB4 */    MOV             R3, R5
/* 0x17AFB6 */    ORRS.W          R0, R0, R10
/* 0x17AFBA */    BNE             loc_17AFC6
/* 0x17AFBC */    MOVS            R2, #0
/* 0x17AFBE */    MOVS            R5, #1
/* 0x17AFC0 */    B               loc_17AFCE
/* 0x17AFC2 */    CMP             R2, #0
/* 0x17AFC4 */    BEQ             loc_17AFBC
/* 0x17AFC6 */    MOVS            R5, #1
/* 0x17AFC8 */    MOVS            R2, #1
/* 0x17AFCA */    STRB.W          R5, [R9,#0x16A]
/* 0x17AFCE */    LDR.W           R0, [R9,#0x10C]
/* 0x17AFD2 */    CMP             R0, R11
/* 0x17AFD4 */    ITT EQ
/* 0x17AFD6 */    LDRBEQ.W        R0, [R9,#0x16A]
/* 0x17AFDA */    CMPEQ           R0, #0
/* 0x17AFDC */    BEQ.W           loc_17B0EA
/* 0x17AFE0 */    LDR.W           R0, [R9,#0x114]
/* 0x17AFE4 */    CMP             R0, R11
/* 0x17AFE6 */    BNE             loc_17B066
/* 0x17AFE8 */    MOVS.W          R0, R8,LSL#31
/* 0x17AFEC */    MOV.W           R1, #3
/* 0x17AFF0 */    MOV.W           R0, #0
/* 0x17AFF4 */    STR             R5, [SP,#0x38+var_38]
/* 0x17AFF6 */    MOV             R5, R6
/* 0x17AFF8 */    STR             R3, [SP,#0x38+var_30]
/* 0x17AFFA */    IT EQ
/* 0x17AFFC */    MOVEQ           R1, #1
/* 0x17AFFE */    MOV             R10, R2
/* 0x17B000 */    LDR.W           R4, [R9,#0x110]
/* 0x17B004 */    MOVS            R6, #0
/* 0x17B006 */    BL              sub_1706F8
/* 0x17B00A */    VMOV            S0, R0
/* 0x17B00E */    SUB.W           R0, R4, R11
/* 0x17B012 */    CLZ.W           R0, R0
/* 0x17B016 */    VCMP.F32        S0, #0.0
/* 0x17B01A */    VMRS            APSR_nzcv, FPSCR
/* 0x17B01E */    IT GT
/* 0x17B020 */    MOVGT           R6, #1
/* 0x17B022 */    LSRS            R0, R0, #5
/* 0x17B024 */    ORRS.W          R4, R0, R6
/* 0x17B028 */    BNE             loc_17B032
/* 0x17B02A */    LDR.W           R0, [R9,#0x24]
/* 0x17B02E */    CMP             R0, R11
/* 0x17B030 */    BNE             loc_17B05E
/* 0x17B032 */    MOV             R0, R11
/* 0x17B034 */    MOV             R1, R5
/* 0x17B036 */    ORR.W           R10, R10, R4
/* 0x17B03A */    STR.W           R11, [R9,#0x110]
/* 0x17B03E */    BL              sub_166ECC
/* 0x17B042 */    AND.W           R0, R8, #0x2000
/* 0x17B046 */    EOR.W           R1, R4, #1
/* 0x17B04A */    ORR.W           R0, R1, R0,LSR#13
/* 0x17B04E */    CBNZ            R0, loc_17B058
/* 0x17B050 */    MOV             R0, R11
/* 0x17B052 */    MOV             R1, R5
/* 0x17B054 */    BL              sub_166F3C
/* 0x17B058 */    MOVS            R0, #0xF
/* 0x17B05A */    STR.W           R0, [R9,#0x38]
/* 0x17B05E */    LDR             R3, [SP,#0x38+var_30]
/* 0x17B060 */    MOV             R2, R10
/* 0x17B062 */    LDR             R4, [SP,#0x38+var_20]
/* 0x17B064 */    LDR             R5, [SP,#0x38+var_38]
/* 0x17B066 */    LDR.W           R0, [R9,#0x24]
/* 0x17B06A */    CMP             R0, R11
/* 0x17B06C */    BNE             loc_17B0D4
/* 0x17B06E */    CBZ             R2, loc_17B076
/* 0x17B070 */    MOVS            R0, #1
/* 0x17B072 */    STRB.W          R0, [R9,#0x32]
/* 0x17B076 */    LDR.W           R0, [R9,#0x4C]
/* 0x17B07A */    CMP             R0, #2
/* 0x17B07C */    BEQ             loc_17B0C0
/* 0x17B07E */    CMP             R0, #1
/* 0x17B080 */    BNE             loc_17B0D4
/* 0x17B082 */    LDRB.W          R0, [R9,#0x30]
/* 0x17B086 */    CBZ             R0, loc_17B0AA
/* 0x17B088 */    LDR             R0, [SP,#0x38+var_34]
/* 0x17B08A */    VLDR            S4, [R4,#0xE0]
/* 0x17B08E */    VLDR            S6, [R4,#0xE4]
/* 0x17B092 */    VLDR            S0, [R0]
/* 0x17B096 */    VLDR            S2, [R0,#4]
/* 0x17B09A */    VSUB.F32        S0, S4, S0
/* 0x17B09E */    VSUB.F32        S2, S6, S2
/* 0x17B0A2 */    VSTR            S0, [R9,#0x40]
/* 0x17B0A6 */    VSTR            S2, [R9,#0x44]
/* 0x17B0AA */    LDRB.W          R6, [R4,#0xE8]
/* 0x17B0AE */    CMP             R6, #0
/* 0x17B0B0 */    IT NE
/* 0x17B0B2 */    MOVNE           R6, #1
/* 0x17B0B4 */    BEQ             loc_17B110
/* 0x17B0B6 */    MOV             R11, R2
/* 0x17B0B8 */    B               loc_17B134
/* 0x17B0BA */    ALIGN 4
/* 0x17B0BC */    DCD off_234E80 - 0x17AD7C
/* 0x17B0C0 */    LDR.W           R0, [R9,#0x114]
/* 0x17B0C4 */    CMP             R0, R11
/* 0x17B0C6 */    BEQ             loc_17B0D4
/* 0x17B0C8 */    MOV             R4, R2
/* 0x17B0CA */    MOV             R6, R3
/* 0x17B0CC */    BL              sub_166FD0
/* 0x17B0D0 */    MOV             R3, R6
/* 0x17B0D2 */    MOV             R2, R4
/* 0x17B0D4 */    MOVS            R6, #0
/* 0x17B0D6 */    CBZ             R3, loc_17B0DA
/* 0x17B0D8 */    STRB            R5, [R3]
/* 0x17B0DA */    LDR             R5, [SP,#0x38+var_28]
/* 0x17B0DC */    CBZ             R5, loc_17B0E0
/* 0x17B0DE */    STRB            R6, [R5]
/* 0x17B0E0 */    MOV             R0, R2
/* 0x17B0E2 */    ADD             SP, SP, #0x1C
/* 0x17B0E4 */    POP.W           {R8-R11}
/* 0x17B0E8 */    POP             {R4-R7,PC}
/* 0x17B0EA */    LDRB.W          R0, [R9,#0x16B]
/* 0x17B0EE */    CMP             R0, #0
/* 0x17B0F0 */    BEQ.W           loc_17AFE0
/* 0x17B0F4 */    LDR.W           R0, [R9,#0x24]
/* 0x17B0F8 */    CBZ             R0, loc_17B144
/* 0x17B0FA */    CMP             R0, R11
/* 0x17B0FC */    BEQ             loc_17B144
/* 0x17B0FE */    MOVS.W          R1, R8,LSL#17
/* 0x17B102 */    BMI.W           loc_17AFE0
/* 0x17B106 */    LDR             R1, [R6,#0x50]
/* 0x17B108 */    CMP             R0, R1
/* 0x17B10A */    IT EQ
/* 0x17B10C */    MOVEQ           R5, #1
/* 0x17B10E */    B               loc_17AFE0
/* 0x17B110 */    AND.W           R0, R8, #2
/* 0x17B114 */    MOVS            R1, #1
/* 0x17B116 */    EOR.W           R0, R1, R0,LSR#1
/* 0x17B11A */    EOR.W           R1, R5, #1
/* 0x17B11E */    ORRS            R0, R1
/* 0x17B120 */    ITT EQ
/* 0x17B122 */    LDRBEQ.W        R0, [R9,#0x36C]
/* 0x17B126 */    CMPEQ           R0, #0
/* 0x17B128 */    BEQ             loc_17B158
/* 0x17B12A */    MOV             R4, R3
/* 0x17B12C */    MOV             R11, R2
/* 0x17B12E */    BL              sub_166FD0
/* 0x17B132 */    MOV             R3, R4
/* 0x17B134 */    MOVS.W          R0, R8,LSL#18
/* 0x17B138 */    ITT PL
/* 0x17B13A */    MOVPL           R0, #1
/* 0x17B13C */    STRBPL.W        R0, [R9,#0x16A]
/* 0x17B140 */    MOV             R2, R11
/* 0x17B142 */    B               loc_17B0D6
/* 0x17B144 */    MOVS.W          R0, R8,LSL#17
/* 0x17B148 */    BMI.W           loc_17AFE0
/* 0x17B14C */    MOVS            R5, #1
/* 0x17B14E */    B               loc_17AFE0
/* 0x17B150 */    MOVS            R2, #0
/* 0x17B152 */    MOV.W           R10, #1
/* 0x17B156 */    B               loc_17AE8A
/* 0x17B158 */    MOV             R11, R2
/* 0x17B15A */    MOVS.W          R0, R8,LSL#27
/* 0x17B15E */    BMI             loc_17B164
/* 0x17B160 */    MOVS            R0, #0
/* 0x17B162 */    B               loc_17B16E
/* 0x17B164 */    LDRB.W          R0, [R4,#0x3EC]
/* 0x17B168 */    CMP             R0, #0
/* 0x17B16A */    IT NE
/* 0x17B16C */    MOVNE           R0, #1
/* 0x17B16E */    MOVS.W          R1, R8,LSL#31
/* 0x17B172 */    MOV             R2, R11
/* 0x17B174 */    BNE             loc_17B17A
/* 0x17B176 */    MOVS            R1, #1
/* 0x17B178 */    B               loc_17B192
/* 0x17B17A */    LDR             R1, [SP,#0x38+var_2C]
/* 0x17B17C */    VLDR            S0, [R4,#0x88]
/* 0x17B180 */    VLDR            S2, [R1]
/* 0x17B184 */    MOVS            R1, #0
/* 0x17B186 */    VCMP.F32        S2, S0
/* 0x17B18A */    VMRS            APSR_nzcv, FPSCR
/* 0x17B18E */    IT LT
/* 0x17B190 */    MOVLT           R1, #1
/* 0x17B192 */    MOV             R4, R3
/* 0x17B194 */    CMP             R0, #0
/* 0x17B196 */    BNE             loc_17B12E
/* 0x17B198 */    ORR.W           R11, R1, R2
/* 0x17B19C */    B               loc_17B12E
