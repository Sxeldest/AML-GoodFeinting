; =========================================================================
; Full Function Name : sub_14AC7C
; Start Address       : 0x14AC7C
; End Address         : 0x14AE08
; =========================================================================

/* 0x14AC7C */    PUSH            {R4-R7,LR}
/* 0x14AC7E */    ADD             R7, SP, #0xC
/* 0x14AC80 */    PUSH.W          {R8}
/* 0x14AC84 */    SUB             SP, SP, #0x28
/* 0x14AC86 */    MOV             R4, R0
/* 0x14AC88 */    LDR.W           R0, [R0,#0x128]
/* 0x14AC8C */    CMP             R0, #0
/* 0x14AC8E */    BEQ.W           loc_14AE00
/* 0x14AC92 */    MOV             R5, R1
/* 0x14AC94 */    BL              sub_F8C70
/* 0x14AC98 */    CMP             R0, #0
/* 0x14AC9A */    BEQ.W           loc_14AE00
/* 0x14AC9E */    ADDS            R1, R5, #3
/* 0x14ACA0 */    MOV             R2, SP
/* 0x14ACA2 */    VLD1.8          {D16-D17}, [R1]!
/* 0x14ACA6 */    VLD1.8          {D0-D1}, [R1]!
/* 0x14ACAA */    VST1.32         {D16-D17}, [R2,#0x38+var_38]!
/* 0x14ACAE */    LDRB            R0, [R5]
/* 0x14ACB0 */    LDR             R1, [R1]
/* 0x14ACB2 */    VST1.32         {D0-D1}, [R2]!
/* 0x14ACB6 */    CMP             R0, #0
/* 0x14ACB8 */    STR             R1, [R2]
/* 0x14ACBA */    MOV.W           R2, #0
/* 0x14ACBE */    STR             R2, [SP,#0x38+var_14]
/* 0x14ACC0 */    BEQ             loc_14ADA0
/* 0x14ACC2 */    VLDR            S4, =300.0
/* 0x14ACC6 */    VCMP.F32        S2, S4
/* 0x14ACCA */    VMRS            APSR_nzcv, FPSCR
/* 0x14ACCE */    BGT.W           loc_14AE00
/* 0x14ACD2 */    VLDR            S6, =-300.0
/* 0x14ACD6 */    VCMP.F32        S2, S6
/* 0x14ACDA */    VMRS            APSR_nzcv, FPSCR
/* 0x14ACDE */    BMI.W           loc_14AE00
/* 0x14ACE2 */    VCMP.F32        S3, S4
/* 0x14ACE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x14ACEA */    BGT.W           loc_14AE00
/* 0x14ACEE */    VCMP.F32        S3, S6
/* 0x14ACF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x14ACF6 */    BMI.W           loc_14AE00
/* 0x14ACFA */    VMOV            S0, R1
/* 0x14ACFE */    VCMP.F32        S0, S4
/* 0x14AD02 */    VMRS            APSR_nzcv, FPSCR
/* 0x14AD06 */    BGT             loc_14AE00
/* 0x14AD08 */    VCMP.F32        S0, S6
/* 0x14AD0C */    VMRS            APSR_nzcv, FPSCR
/* 0x14AD10 */    BMI             loc_14AE00
/* 0x14AD12 */    CMP             R0, #2
/* 0x14AD14 */    BEQ             loc_14AD48
/* 0x14AD16 */    CMP             R0, #1
/* 0x14AD18 */    BNE             loc_14AD9C
/* 0x14AD1A */    LDR             R0, =(off_23496C - 0x14AD20)
/* 0x14AD1C */    ADD             R0, PC; off_23496C
/* 0x14AD1E */    LDR             R0, [R0]; dword_23DEF4
/* 0x14AD20 */    LDR             R0, [R0]
/* 0x14AD22 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14AD26 */    LDR             R0, [R0]
/* 0x14AD28 */    CBZ             R0, loc_14AD9C
/* 0x14AD2A */    MOV.W           R1, #0x13A0
/* 0x14AD2E */    LDRH            R2, [R0,R1]
/* 0x14AD30 */    LDRH.W          R1, [R5,#1]
/* 0x14AD34 */    CMP             R1, R2
/* 0x14AD36 */    BNE             loc_14AD78
/* 0x14AD38 */    LDR             R0, =(off_234970 - 0x14AD3E)
/* 0x14AD3A */    ADD             R0, PC; off_234970
/* 0x14AD3C */    LDR             R0, [R0]; dword_23DEF0
/* 0x14AD3E */    LDR             R0, [R0]
/* 0x14AD40 */    BL              sub_E35A0
/* 0x14AD44 */    LDR             R0, [R0,#0x5C]
/* 0x14AD46 */    B               loc_14AD9E
/* 0x14AD48 */    LDR             R0, =(off_23496C - 0x14AD4E)
/* 0x14AD4A */    ADD             R0, PC; off_23496C
/* 0x14AD4C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14AD4E */    LDR             R0, [R0]
/* 0x14AD50 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14AD54 */    LDR             R6, [R0,#4]
/* 0x14AD56 */    CBZ             R6, loc_14AD9C
/* 0x14AD58 */    LDRH.W          R1, [R5,#1]
/* 0x14AD5C */    MOV             R0, R6
/* 0x14AD5E */    BL              sub_F2396
/* 0x14AD62 */    CBZ             R0, loc_14AD9C
/* 0x14AD64 */    LDRH.W          R8, [R5,#1]
/* 0x14AD68 */    MOV             R0, R6
/* 0x14AD6A */    MOV             R1, R8
/* 0x14AD6C */    BL              sub_F2396
/* 0x14AD70 */    LDR.W           R0, [R6,R8,LSL#2]
/* 0x14AD74 */    LDR             R0, [R0,#0xC]
/* 0x14AD76 */    B               loc_14AD9E
/* 0x14AD78 */    LDRH            R2, [R4,#0x14]
/* 0x14AD7A */    CMP             R1, R2
/* 0x14AD7C */    BEQ             loc_14AE00
/* 0x14AD7E */    CMP.W           R1, #0x3EC
/* 0x14AD82 */    BHI             loc_14AD9C
/* 0x14AD84 */    ADDS            R2, R0, R1
/* 0x14AD86 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x14AD8A */    CBZ             R2, loc_14AD9C
/* 0x14AD8C */    ADD.W           R0, R0, R1,LSL#2
/* 0x14AD90 */    LDR             R0, [R0,#4]
/* 0x14AD92 */    LDR             R0, [R0]
/* 0x14AD94 */    LDR.W           R0, [R0,#0x128]
/* 0x14AD98 */    CMP             R0, #0
/* 0x14AD9A */    BNE             loc_14AD44
/* 0x14AD9C */    MOVS            R0, #0
/* 0x14AD9E */    STR             R0, [SP,#0x38+var_14]
/* 0x14ADA0 */    LDR.W           R0, [R4,#0x128]
/* 0x14ADA4 */    BL              sub_F8C70
/* 0x14ADA8 */    CBZ             R0, loc_14ADEE
/* 0x14ADAA */    LDR.W           R0, [R4,#0x128]
/* 0x14ADAE */    BL              sub_104648
/* 0x14ADB2 */    LDRB.W          R1, [R5,#0x27]
/* 0x14ADB6 */    CMP             R0, R1
/* 0x14ADB8 */    BEQ             loc_14ADEE
/* 0x14ADBA */    LDR.W           R0, [R4,#0x128]
/* 0x14ADBE */    MOVS            R2, #1
/* 0x14ADC0 */    BL              sub_10479C
/* 0x14ADC4 */    LDR.W           R0, [R4,#0x128]
/* 0x14ADC8 */    BL              sub_104648
/* 0x14ADCC */    LDRB.W          R1, [R5,#0x27]
/* 0x14ADD0 */    CMP             R0, R1
/* 0x14ADD2 */    BEQ             loc_14ADEE
/* 0x14ADD4 */    LDR.W           R0, [R4,#0x128]
/* 0x14ADD8 */    MOVW            R2, #0x270F
/* 0x14ADDC */    BL              sub_104950
/* 0x14ADE0 */    LDRB.W          R1, [R5,#0x27]
/* 0x14ADE4 */    MOVS            R2, #1
/* 0x14ADE6 */    LDR.W           R0, [R4,#0x128]
/* 0x14ADEA */    BL              sub_10479C
/* 0x14ADEE */    LDR.W           R0, [R4,#0x128]
/* 0x14ADF2 */    MOV             R1, SP
/* 0x14ADF4 */    BL              sub_105CE0
/* 0x14ADF8 */    LDR.W           R0, [R4,#0x128]
/* 0x14ADFC */    BL              sub_105A58
/* 0x14AE00 */    ADD             SP, SP, #0x28 ; '('
/* 0x14AE02 */    POP.W           {R8}
/* 0x14AE06 */    POP             {R4-R7,PC}
