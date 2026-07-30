; =========================================================================
; Full Function Name : sub_18AC96
; Start Address       : 0x18AC96
; End Address         : 0x18AE22
; =========================================================================

/* 0x18AC96 */    PUSH            {R4-R7,LR}
/* 0x18AC98 */    ADD             R7, SP, #0xC
/* 0x18AC9A */    PUSH.W          {R8-R11}
/* 0x18AC9E */    SUB             SP, SP, #0x14
/* 0x18ACA0 */    MOV             R4, R1
/* 0x18ACA2 */    LDR             R1, [R2,#4]
/* 0x18ACA4 */    MOV             LR, R0
/* 0x18ACA6 */    LDR.W           R12, [R7,#arg_8]
/* 0x18ACAA */    MOV             R5, R2
/* 0x18ACAC */    SUBS            R2, R1, #1
/* 0x18ACAE */    ADD.W           R0, R1, R1,LSR#31
/* 0x18ACB2 */    MOV             R10, R3
/* 0x18ACB4 */    MOVS            R6, #0
/* 0x18ACB6 */    ASRS            R3, R0, #1
/* 0x18ACB8 */    ADD.W           R0, R5, R3,LSL#1
/* 0x18ACBC */    LDRH.W          R8, [R0,#8]
/* 0x18ACC0 */    CMP             R8, R4
/* 0x18ACC2 */    BEQ             loc_18ACDC
/* 0x18ACC4 */    IT HI
/* 0x18ACC6 */    SUBHI           R2, R3, #1
/* 0x18ACC8 */    CMP             R8, R4
/* 0x18ACCA */    IT LS
/* 0x18ACCC */    ADDLS           R6, R3, #1
/* 0x18ACCE */    SUBS            R0, R2, R6
/* 0x18ACD0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18ACD4 */    ADD.W           R3, R6, R0,ASR#1
/* 0x18ACD8 */    BGE             loc_18ACB8
/* 0x18ACDA */    B               loc_18ACDE
/* 0x18ACDC */    MOV             R6, R3
/* 0x18ACDE */    MOV             R11, R6
/* 0x18ACE0 */    CMP             R8, R4
/* 0x18ACE2 */    IT EQ
/* 0x18ACE4 */    ADDEQ.W         R11, R11, #1
/* 0x18ACE8 */    ADD.W           R9, R5, R11,LSL#2
/* 0x18ACEC */    LDR.W           R2, [R9,#0xD0]!
/* 0x18ACF0 */    LDRB            R0, [R2]
/* 0x18ACF2 */    CBZ             R0, loc_18AD22
/* 0x18ACF4 */    LDR             R0, [R2,#4]
/* 0x18ACF6 */    MOVS            R3, #0
/* 0x18ACF8 */    SUBS            R1, R0, #1
/* 0x18ACFA */    ADD.W           R0, R0, R0,LSR#31
/* 0x18ACFE */    ASRS            R6, R0, #1
/* 0x18AD00 */    ADD.W           R0, R2, R6,LSL#1
/* 0x18AD04 */    LDRH            R0, [R0,#8]
/* 0x18AD06 */    CMP             R0, R4
/* 0x18AD08 */    BEQ             loc_18AD9E
/* 0x18AD0A */    IT HI
/* 0x18AD0C */    SUBHI           R1, R6, #1
/* 0x18AD0E */    CMP             R0, R4
/* 0x18AD10 */    IT LS
/* 0x18AD12 */    ADDLS           R3, R6, #1
/* 0x18AD14 */    SUBS            R0, R1, R3
/* 0x18AD16 */    ADD.W           R0, R0, R0,LSR#31
/* 0x18AD1A */    ADD.W           R6, R3, R0,ASR#1
/* 0x18AD1E */    BGE             loc_18AD00
/* 0x18AD20 */    B               loc_18AD9A
/* 0x18AD22 */    SUB.W           R9, R11, #1
/* 0x18AD26 */    CMP             R11, R1
/* 0x18AD28 */    MOV             R1, R4
/* 0x18AD2A */    MOV             R3, R10
/* 0x18AD2C */    MOV             R0, R9
/* 0x18AD2E */    IT LT
/* 0x18AD30 */    MOVLT           R0, R11
/* 0x18AD32 */    STR.W           R10, [SP,#0x30+var_20]
/* 0x18AD36 */    ADD.W           R0, R5, R0,LSL#1
/* 0x18AD3A */    MOV             R10, LR
/* 0x18AD3C */    LDRH            R0, [R0,#8]
/* 0x18AD3E */    STR             R0, [SP,#0x30+var_30]
/* 0x18AD40 */    LDR             R0, [R7,#arg_4]
/* 0x18AD42 */    STRD.W          R0, R12, [SP,#0x30+var_2C]
/* 0x18AD46 */    MOV             R0, LR
/* 0x18AD48 */    BL              sub_18AC96
/* 0x18AD4C */    CBZ             R0, loc_18AD9A
/* 0x18AD4E */    LDR.W           R12, [R7,#arg_4]
/* 0x18AD52 */    MOV             R0, R9
/* 0x18AD54 */    LDR             R1, [R5,#4]
/* 0x18AD56 */    LDR.W           LR, [SP,#0x30+var_20]
/* 0x18AD5A */    LDR.W           R2, [R12,#4]
/* 0x18AD5E */    CMP             R11, R1
/* 0x18AD60 */    IT LT
/* 0x18AD62 */    MOVLT           R0, R11
/* 0x18AD64 */    ADD.W           R0, R5, R0,LSL#1
/* 0x18AD68 */    CMP             R2, #3
/* 0x18AD6A */    ADD.W           R3, R0, #8
/* 0x18AD6E */    BNE             loc_18ADCC
/* 0x18AD70 */    MOV             R0, R10
/* 0x18AD72 */    CMP             R8, R4
/* 0x18AD74 */    MOV             R10, LR
/* 0x18AD76 */    BNE             loc_18ADD0
/* 0x18AD78 */    MOVS            R2, #0
/* 0x18AD7A */    LDRH.W          R4, [R12]
/* 0x18AD7E */    STR.W           R2, [R12,#4]
/* 0x18AD82 */    ADD.W           R2, R5, R6,LSL#1
/* 0x18AD86 */    CMP             R11, R1
/* 0x18AD88 */    STRH            R4, [R2,#8]
/* 0x18AD8A */    ITE GE
/* 0x18AD8C */    ADDGE.W         R1, R5, R9,LSL#1
/* 0x18AD90 */    ADDLT.W         R1, R5, R11,LSL#1
/* 0x18AD94 */    ADD.W           R3, R1, #8
/* 0x18AD98 */    B               loc_18ADD0
/* 0x18AD9A */    MOVS            R0, #0
/* 0x18AD9C */    B               loc_18AE1A
/* 0x18AD9E */    ADD.W           R0, R2, R6,LSL#2
/* 0x18ADA2 */    MOV             R1, R6
/* 0x18ADA4 */    MOV             R4, LR
/* 0x18ADA6 */    LDR             R0, [R0,#0x48]
/* 0x18ADA8 */    STR.W           R0, [R12]
/* 0x18ADAC */    MOV             R0, LR
/* 0x18ADAE */    LDR.W           R2, [R9]
/* 0x18ADB2 */    BL              sub_18AC28
/* 0x18ADB6 */    CBNZ            R6, loc_18ADEE
/* 0x18ADB8 */    CMP.W           R11, #1
/* 0x18ADBC */    BLT             loc_18ADDA
/* 0x18ADBE */    LDR.W           R0, [R9]
/* 0x18ADC2 */    ADD.W           R1, R5, R11,LSL#1
/* 0x18ADC6 */    LDRH            R0, [R0,#8]
/* 0x18ADC8 */    STRH            R0, [R1,#6]
/* 0x18ADCA */    B               loc_18ADEE
/* 0x18ADCC */    MOV             R0, R10
/* 0x18ADCE */    MOV             R10, LR
/* 0x18ADD0 */    LDRB.W          R1, [R10]
/* 0x18ADD4 */    CBZ             R1, loc_18AE18
/* 0x18ADD6 */    LDRH            R3, [R3]
/* 0x18ADD8 */    B               loc_18AE04
/* 0x18ADDA */    CMP.W           R11, #0
/* 0x18ADDE */    BNE             loc_18ADEE
/* 0x18ADE0 */    LDR.W           R0, [R5,#0xD0]
/* 0x18ADE4 */    MOVS            R1, #3
/* 0x18ADE6 */    LDR             R2, [R7,#arg_4]
/* 0x18ADE8 */    LDRH            R0, [R0,#8]
/* 0x18ADEA */    STR             R1, [R2,#4]
/* 0x18ADEC */    STRH            R0, [R2]
/* 0x18ADEE */    LDR.W           R0, [R9]
/* 0x18ADF2 */    LDR             R0, [R0,#4]
/* 0x18ADF4 */    CMP             R0, #0xF
/* 0x18ADF6 */    BGT             loc_18AE12
/* 0x18ADF8 */    LDRD.W          R3, R12, [R7,#arg_0]
/* 0x18ADFC */    MOVS            R0, #1
/* 0x18ADFE */    STRB.W          R0, [R10]
/* 0x18AE02 */    MOV             R0, R4
/* 0x18AE04 */    MOV             R1, R11
/* 0x18AE06 */    MOV             R2, R5
/* 0x18AE08 */    STR.W           R12, [SP,#0x30+var_30]
/* 0x18AE0C */    BL              sub_18AE22
/* 0x18AE10 */    B               loc_18AE14
/* 0x18AE12 */    MOVS            R0, #0
/* 0x18AE14 */    STRB.W          R0, [R10]
/* 0x18AE18 */    MOVS            R0, #1
/* 0x18AE1A */    ADD             SP, SP, #0x14
/* 0x18AE1C */    POP.W           {R8-R11}
/* 0x18AE20 */    POP             {R4-R7,PC}
