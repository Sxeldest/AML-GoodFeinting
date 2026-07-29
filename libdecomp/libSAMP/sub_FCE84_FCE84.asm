; =========================================================================
; Full Function Name : sub_FCE84
; Start Address       : 0xFCE84
; End Address         : 0xFCFD8
; =========================================================================

/* 0xFCE84 */    PUSH            {R4-R7,LR}
/* 0xFCE86 */    ADD             R7, SP, #0xC
/* 0xFCE88 */    PUSH.W          {R8-R10}
/* 0xFCE8C */    SUB             SP, SP, #8
/* 0xFCE8E */    MOV             R4, R0
/* 0xFCE90 */    BL              sub_1386EC
/* 0xFCE94 */    CBZ             R0, loc_FCE9A
/* 0xFCE96 */    MOVS            R6, #0
/* 0xFCE98 */    B               loc_FCFCE
/* 0xFCE9A */    LDR             R0, =(off_2349A8 - 0xFCEA4)
/* 0xFCE9C */    MOVS            R1, #0
/* 0xFCE9E */    MOVS            R6, #0
/* 0xFCEA0 */    ADD             R0, PC; off_2349A8
/* 0xFCEA2 */    LDR             R0, [R0]; dword_381BF4
/* 0xFCEA4 */    LDR             R0, [R0]
/* 0xFCEA6 */    BL              sub_17C1DA
/* 0xFCEAA */    CMP             R0, #0
/* 0xFCEAC */    BNE.W           loc_FCFCE
/* 0xFCEB0 */    LDR             R0, =(off_2474F8 - 0xFCEB6)
/* 0xFCEB2 */    ADD             R0, PC; off_2474F8
/* 0xFCEB4 */    LDR             R1, [R0]
/* 0xFCEB6 */    MOV             R0, R4
/* 0xFCEB8 */    BLX             R1
/* 0xFCEBA */    MOV             R5, R0
/* 0xFCEBC */    BL              sub_F0B30
/* 0xFCEC0 */    LDR             R1, =(dword_2474F4 - 0xFCECC)
/* 0xFCEC2 */    MOV             R4, R0
/* 0xFCEC4 */    MOVS            R6, #0
/* 0xFCEC6 */    CMP             R5, #0
/* 0xFCEC8 */    ADD             R1, PC; dword_2474F4
/* 0xFCECA */    STR             R4, [SP,#0x20+var_1C]
/* 0xFCECC */    LDR             R0, [R1]
/* 0xFCECE */    BEQ             loc_FCFCE
/* 0xFCED0 */    CMP             R0, R4
/* 0xFCED2 */    BHI             loc_FCFCE
/* 0xFCED4 */    LDR             R0, =(dword_2474EC - 0xFCEE0)
/* 0xFCED6 */    MOV             R10, R1
/* 0xFCED8 */    MOVS            R2, #0
/* 0xFCEDA */    MOVS            R3, #0xE
/* 0xFCEDC */    ADD             R0, PC; dword_2474EC
/* 0xFCEDE */    MOVT            R2, #0x40A0
/* 0xFCEE2 */    VLDR            S0, [R0]
/* 0xFCEE6 */    VLDR            S2, [R0,#4]
/* 0xFCEEA */    VCVT.F32.S32    S0, S0
/* 0xFCEEE */    VCVT.F32.S32    S2, S2
/* 0xFCEF2 */    VMOV            R0, S0
/* 0xFCEF6 */    VMOV            R1, S2
/* 0xFCEFA */    BL              sub_109350
/* 0xFCEFE */    CMP             R0, #0
/* 0xFCF00 */    BEQ             loc_FCFCC
/* 0xFCF02 */    MOV             R1, R0
/* 0xFCF04 */    LDRB.W          R0, [R0,#0x3A]
/* 0xFCF08 */    AND.W           R0, R0, #7
/* 0xFCF0C */    CMP             R0, #4
/* 0xFCF0E */    BEQ             loc_FCF52
/* 0xFCF10 */    CMP             R0, #3
/* 0xFCF12 */    BEQ             loc_FCF76
/* 0xFCF14 */    CMP             R0, #2
/* 0xFCF16 */    BNE             loc_FCFCC
/* 0xFCF18 */    LDR             R0, =(off_23496C - 0xFCF22)
/* 0xFCF1A */    MOVW            R2, #0xEA60
/* 0xFCF1E */    ADD             R0, PC; off_23496C
/* 0xFCF20 */    LDR.W           R9, [R0]; dword_23DEF4
/* 0xFCF24 */    LDR.W           R0, [R9]
/* 0xFCF28 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCF2C */    LDR             R3, [R0,#4]
/* 0xFCF2E */    LDR             R0, [R3,R2]
/* 0xFCF30 */    ADD             R2, R3
/* 0xFCF32 */    LDR             R2, [R2,#4]
/* 0xFCF34 */    CMP             R0, R2
/* 0xFCF36 */    BEQ             loc_FCF92
/* 0xFCF38 */    MOV.W           R12, #0x1F40
/* 0xFCF3C */    LDR             R6, [R0]
/* 0xFCF3E */    ADD.W           R6, R3, R6,LSL#2
/* 0xFCF42 */    LDR.W           R6, [R6,R12]
/* 0xFCF46 */    CMP             R6, R1
/* 0xFCF48 */    BEQ             loc_FCF92
/* 0xFCF4A */    ADDS            R0, #4
/* 0xFCF4C */    CMP             R0, R2
/* 0xFCF4E */    BNE             loc_FCF3C
/* 0xFCF50 */    B               loc_FCFCC
/* 0xFCF52 */    LDR             R0, =(off_23496C - 0xFCF58)
/* 0xFCF54 */    ADD             R0, PC; off_23496C
/* 0xFCF56 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFCF58 */    LDR             R0, [R0]
/* 0xFCF5A */    LDR.W           R0, [R0,#0x3B0]
/* 0xFCF5E */    LDR             R0, [R0,#0x10]
/* 0xFCF60 */    BL              sub_148684
/* 0xFCF64 */    MOV             R2, R0
/* 0xFCF66 */    MOVW            R0, #0xFFFF
/* 0xFCF6A */    CMP             R2, R0
/* 0xFCF6C */    MOV             R6, R5
/* 0xFCF6E */    BEQ             loc_FCFCE
/* 0xFCF70 */    ADD             R0, SP, #0x20+var_1C
/* 0xFCF72 */    MOVS            R1, #0x5E ; '^'
/* 0xFCF74 */    B               loc_FCF8C
/* 0xFCF76 */    MOV             R0, R1
/* 0xFCF78 */    BL              sub_FB50C
/* 0xFCF7C */    MOV             R2, R0
/* 0xFCF7E */    MOVW            R0, #0xFFFF
/* 0xFCF82 */    CMP             R2, R0
/* 0xFCF84 */    BEQ.W           loc_FCE96
/* 0xFCF88 */    ADD             R0, SP, #0x20+var_1C
/* 0xFCF8A */    MOVS            R1, #0x51 ; 'Q'
/* 0xFCF8C */    BL              sub_FCFF0
/* 0xFCF90 */    B               loc_FCE96
/* 0xFCF92 */    CMP             R0, R2
/* 0xFCF94 */    BEQ             loc_FCFCC
/* 0xFCF96 */    LDRH.W          R8, [R0]
/* 0xFCF9A */    MOVW            R0, #0xFFFF
/* 0xFCF9E */    MOV             R6, R5
/* 0xFCFA0 */    CMP             R8, R0
/* 0xFCFA2 */    BEQ             loc_FCFCE
/* 0xFCFA4 */    BL              sub_120334
/* 0xFCFA8 */    MOVS            R1, #0x14
/* 0xFCFAA */    MOVS            R2, #0x65 ; 'e'
/* 0xFCFAC */    STR             R1, [SP,#0x20+var_20]
/* 0xFCFAE */    MOVS            R1, #2
/* 0xFCFB0 */    MOVS            R3, #0x73 ; 's'
/* 0xFCFB2 */    BL              sub_12034C
/* 0xFCFB6 */    LDR.W           R0, [R9]
/* 0xFCFBA */    MOVS            R1, #0x55 ; 'U'
/* 0xFCFBC */    MOV             R2, R8
/* 0xFCFBE */    BL              sub_144A80
/* 0xFCFC2 */    ADD.W           R0, R4, #0x3E8
/* 0xFCFC6 */    STR.W           R0, [R10]
/* 0xFCFCA */    B               loc_FCE96
/* 0xFCFCC */    MOV             R6, R5
/* 0xFCFCE */    MOV             R0, R6
/* 0xFCFD0 */    ADD             SP, SP, #8
/* 0xFCFD2 */    POP.W           {R8-R10}
/* 0xFCFD6 */    POP             {R4-R7,PC}
