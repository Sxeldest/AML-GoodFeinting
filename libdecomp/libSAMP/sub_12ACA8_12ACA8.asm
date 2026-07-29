; =========================================================================
; Full Function Name : sub_12ACA8
; Start Address       : 0x12ACA8
; End Address         : 0x12AE1E
; =========================================================================

/* 0x12ACA8 */    PUSH            {R4-R7,LR}
/* 0x12ACAA */    ADD             R7, SP, #0xC
/* 0x12ACAC */    PUSH.W          {R8-R11}
/* 0x12ACB0 */    SUB             SP, SP, #4
/* 0x12ACB2 */    VPUSH           {D8-D11}
/* 0x12ACB6 */    SUB             SP, SP, #0x38
/* 0x12ACB8 */    VLDR            S16, [R7,#arg_8]
/* 0x12ACBC */    MOV             R11, R0
/* 0x12ACBE */    LDR             R0, [R7,#arg_4]
/* 0x12ACC0 */    MOV             R8, R3
/* 0x12ACC2 */    VCMP.F32        S16, #0.0
/* 0x12ACC6 */    LDR             R6, [R7,#arg_0]
/* 0x12ACC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x12ACCC */    MOV             R9, R1
/* 0x12ACCE */    ITT EQ
/* 0x12ACD0 */    LDREQ.W         R1, [R11,#8]
/* 0x12ACD4 */    VLDREQ          S16, [R1,#0x10]
/* 0x12ACD8 */    CMP             R0, #0
/* 0x12ACDA */    BEQ.W           loc_12ADEC
/* 0x12ACDE */    LDR             R0, =(off_234A5C - 0x12ACEE)
/* 0x12ACE0 */    ADR             R1, dword_12AE20
/* 0x12ACE2 */    VLDR            S0, [R9]
/* 0x12ACE6 */    ADD.W           R10, SP, #0x78+var_58
/* 0x12ACEA */    ADD             R0, PC; off_234A5C
/* 0x12ACEC */    VLD1.64         {D10-D11}, [R1]
/* 0x12ACF0 */    LDR             R0, [R0]; dword_238EC4
/* 0x12ACF2 */    LDRD.W          R5, R4, [R11,#4]
/* 0x12ACF6 */    VST1.64         {D10-D11}, [R10]
/* 0x12ACFA */    VLDR            S18, [R0]
/* 0x12ACFE */    LDR.W           R0, [R9,#4]
/* 0x12AD02 */    VADD.F32        S0, S18, S0
/* 0x12AD06 */    STR             R0, [SP,#0x78+var_44]
/* 0x12AD08 */    MOV             R0, R10
/* 0x12AD0A */    STR             R2, [SP,#0x78+var_60]
/* 0x12AD0C */    VSTR            S0, [SP,#0x78+var_48]
/* 0x12AD10 */    BL              sub_165778
/* 0x12AD14 */    STR.W           R9, [SP,#0x78+var_5C]
/* 0x12AD18 */    VMOV            R9, S16
/* 0x12AD1C */    MOVS            R6, #0
/* 0x12AD1E */    STRD.W          R0, R8, [SP,#0x78+var_78]; int
/* 0x12AD22 */    LDR             R0, [R7,#arg_0]
/* 0x12AD24 */    ADD             R3, SP, #0x78+var_48; int
/* 0x12AD26 */    STRD.W          R0, R6, [SP,#0x78+var_70]; int
/* 0x12AD2A */    MOV             R0, R5; int
/* 0x12AD2C */    MOV             R1, R4; int
/* 0x12AD2E */    STR             R6, [SP,#0x78+var_68]; int
/* 0x12AD30 */    MOV             R2, R9; int
/* 0x12AD32 */    BL              sub_1745E0
/* 0x12AD36 */    VLDR            S0, [SP,#0x78+var_48]
/* 0x12AD3A */    MOV             R0, R10
/* 0x12AD3C */    LDRD.W          R4, R5, [R11,#4]
/* 0x12AD40 */    VSUB.F32        S0, S0, S18
/* 0x12AD44 */    VST1.64         {D10-D11}, [R10]
/* 0x12AD48 */    VSUB.F32        S0, S0, S18
/* 0x12AD4C */    VSTR            S0, [SP,#0x78+var_48]
/* 0x12AD50 */    BL              sub_165778
/* 0x12AD54 */    STRD.W          R0, R8, [SP,#0x78+var_78]; int
/* 0x12AD58 */    ADD             R3, SP, #0x78+var_48; int
/* 0x12AD5A */    LDR             R0, [R7,#arg_0]
/* 0x12AD5C */    MOV             R1, R5; int
/* 0x12AD5E */    STRD.W          R0, R6, [SP,#0x78+var_70]; int
/* 0x12AD62 */    MOV             R0, R4; int
/* 0x12AD64 */    MOV             R2, R9; int
/* 0x12AD66 */    STR             R6, [SP,#0x78+var_68]; int
/* 0x12AD68 */    MOV             R6, R3
/* 0x12AD6A */    BL              sub_1745E0
/* 0x12AD6E */    VLDR            S0, [SP,#0x78+var_48]
/* 0x12AD72 */    MOV             R0, R10
/* 0x12AD74 */    VLDR            S2, [SP,#0x78+var_44]
/* 0x12AD78 */    VADD.F32        S0, S18, S0
/* 0x12AD7C */    LDRD.W          R4, R5, [R11,#4]
/* 0x12AD80 */    VADD.F32        S2, S18, S2
/* 0x12AD84 */    VST1.64         {D10-D11}, [R10]
/* 0x12AD88 */    VSTR            S0, [SP,#0x78+var_48]
/* 0x12AD8C */    VSTR            S2, [SP,#0x78+var_44]
/* 0x12AD90 */    BL              sub_165778
/* 0x12AD94 */    STRD.W          R0, R8, [SP,#0x78+var_78]; int
/* 0x12AD98 */    MOV             R1, R5; int
/* 0x12AD9A */    LDR             R0, [R7,#arg_0]
/* 0x12AD9C */    MOV             R2, R9; int
/* 0x12AD9E */    STR             R0, [SP,#0x78+var_70]; int
/* 0x12ADA0 */    MOVS            R0, #0
/* 0x12ADA2 */    STRD.W          R0, R0, [SP,#0x78+var_6C]; float
/* 0x12ADA6 */    MOV             R0, R4; int
/* 0x12ADA8 */    MOV             R3, R6; int
/* 0x12ADAA */    BL              sub_1745E0
/* 0x12ADAE */    VLDR            S0, [SP,#0x78+var_44]
/* 0x12ADB2 */    MOV             R0, R10
/* 0x12ADB4 */    LDRD.W          R4, R5, [R11,#4]
/* 0x12ADB8 */    VSUB.F32        S0, S0, S18
/* 0x12ADBC */    VST1.64         {D10-D11}, [R10]
/* 0x12ADC0 */    LDR             R6, [R7,#arg_0]
/* 0x12ADC2 */    VSUB.F32        S0, S0, S18
/* 0x12ADC6 */    VSTR            S0, [SP,#0x78+var_44]
/* 0x12ADCA */    BL              sub_165778
/* 0x12ADCE */    STRD.W          R0, R8, [SP,#0x78+var_78]; int
/* 0x12ADD2 */    MOVS            R0, #0
/* 0x12ADD4 */    ADD             R3, SP, #0x78+var_48; int
/* 0x12ADD6 */    STRD.W          R0, R0, [SP,#0x78+var_6C]; float
/* 0x12ADDA */    MOV             R2, R9; int
/* 0x12ADDC */    MOV             R0, R4; int
/* 0x12ADDE */    MOV             R1, R5; int
/* 0x12ADE0 */    STR             R6, [SP,#0x78+var_70]; int
/* 0x12ADE2 */    LDR.W           R9, [SP,#0x78+var_5C]
/* 0x12ADE6 */    BL              sub_1745E0
/* 0x12ADEA */    LDR             R2, [SP,#0x78+var_60]
/* 0x12ADEC */    MOV             R0, R2
/* 0x12ADEE */    LDRD.W          R4, R5, [R11,#4]
/* 0x12ADF2 */    BL              sub_165778
/* 0x12ADF6 */    VMOV            R2, S16; int
/* 0x12ADFA */    MOVS            R1, #0
/* 0x12ADFC */    STRD.W          R0, R8, [SP,#0x78+var_78]; int
/* 0x12AE00 */    MOV             R0, R4; int
/* 0x12AE02 */    STRD.W          R6, R1, [SP,#0x78+var_70]; int
/* 0x12AE06 */    MOV             R3, R9; int
/* 0x12AE08 */    STR             R1, [SP,#0x78+var_68]; int
/* 0x12AE0A */    MOV             R1, R5; int
/* 0x12AE0C */    BL              sub_1745E0
/* 0x12AE10 */    ADD             SP, SP, #0x38 ; '8'
/* 0x12AE12 */    VPOP            {D8-D11}
/* 0x12AE16 */    ADD             SP, SP, #4
/* 0x12AE18 */    POP.W           {R8-R11}
/* 0x12AE1C */    POP             {R4-R7,PC}
