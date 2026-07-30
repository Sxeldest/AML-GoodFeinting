; =========================================================================
; Full Function Name : sub_12BF00
; Start Address       : 0x12BF00
; End Address         : 0x12C0B6
; =========================================================================

/* 0x12BF00 */    PUSH            {R4-R7,LR}
/* 0x12BF02 */    ADD             R7, SP, #0xC
/* 0x12BF04 */    PUSH.W          {R8,R9,R11}
/* 0x12BF08 */    VPUSH           {D8-D9}
/* 0x12BF0C */    SUB             SP, SP, #8
/* 0x12BF0E */    MOV             R4, R2
/* 0x12BF10 */    MOV             R9, R1
/* 0x12BF12 */    MOV             R6, R0
/* 0x12BF14 */    CMP             R2, #2
/* 0x12BF16 */    BEQ             loc_12BF86
/* 0x12BF18 */    CMP             R4, #1
/* 0x12BF1A */    BEQ             loc_12BFF8
/* 0x12BF1C */    CMP             R4, #0
/* 0x12BF1E */    BNE.W           loc_12C040
/* 0x12BF22 */    LDRB.W          R0, [R6,#0x50]
/* 0x12BF26 */    CBZ             R0, loc_12BF74
/* 0x12BF28 */    VLDR            S0, [R6,#0x2C]
/* 0x12BF2C */    VLDR            S2, [R9]
/* 0x12BF30 */    VSUB.F32        S0, S2, S0
/* 0x12BF34 */    VCMP.F32        S0, #0.0
/* 0x12BF38 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BF3C */    ITTTT GE
/* 0x12BF3E */    VLDRGE          S2, [R6,#0x30]
/* 0x12BF42 */    VLDRGE          S4, [R9,#4]
/* 0x12BF46 */    VSUBGE.F32      S2, S4, S2
/* 0x12BF4A */    VCMPGE.F32      S2, #0.0
/* 0x12BF4E */    IT GE
/* 0x12BF50 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x12BF54 */    BLT             loc_12BF74
/* 0x12BF56 */    VLDR            S4, [R6,#0x14]
/* 0x12BF5A */    VCMP.F32        S0, S4
/* 0x12BF5E */    VMRS            APSR_nzcv, FPSCR
/* 0x12BF62 */    ITTT MI
/* 0x12BF64 */    VLDRMI          S0, [R6,#0x18]
/* 0x12BF68 */    VCMPMI.F32      S2, S0
/* 0x12BF6C */    VMRSMI          APSR_nzcv, FPSCR
/* 0x12BF70 */    BMI.W           loc_12C074
/* 0x12BF74 */    LDR             R0, [R6]
/* 0x12BF76 */    MOVS            R1, #0
/* 0x12BF78 */    STRB.W          R1, [R6,#0x52]
/* 0x12BF7C */    MOVS            R1, #0
/* 0x12BF7E */    LDR             R2, [R0,#0x18]
/* 0x12BF80 */    MOV             R0, R6
/* 0x12BF82 */    BLX             R2
/* 0x12BF84 */    B               loc_12C040
/* 0x12BF86 */    LDR             R0, [R6]
/* 0x12BF88 */    MOVS            R1, #0
/* 0x12BF8A */    LDRB.W          R8, [R6,#0x51]
/* 0x12BF8E */    STRB.W          R1, [R6,#0x51]
/* 0x12BF92 */    MOVS            R1, #0
/* 0x12BF94 */    LDR             R2, [R0,#0x1C]
/* 0x12BF96 */    MOV             R0, R6
/* 0x12BF98 */    BLX             R2
/* 0x12BF9A */    LDRB.W          R0, [R6,#0x50]
/* 0x12BF9E */    CBZ             R0, loc_12BFEA
/* 0x12BFA0 */    VLDR            S0, [R6,#0x2C]
/* 0x12BFA4 */    VLDR            S2, [R9]
/* 0x12BFA8 */    VSUB.F32        S0, S2, S0
/* 0x12BFAC */    VCMP.F32        S0, #0.0
/* 0x12BFB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BFB4 */    ITTTT GE
/* 0x12BFB6 */    VLDRGE          S2, [R6,#0x30]
/* 0x12BFBA */    VLDRGE          S4, [R9,#4]
/* 0x12BFBE */    VSUBGE.F32      S2, S4, S2
/* 0x12BFC2 */    VCMPGE.F32      S2, #0.0
/* 0x12BFC6 */    IT GE
/* 0x12BFC8 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x12BFCC */    BLT             loc_12BFEA
/* 0x12BFCE */    VLDR            S4, [R6,#0x14]
/* 0x12BFD2 */    VCMP.F32        S0, S4
/* 0x12BFD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x12BFDA */    ITTT MI
/* 0x12BFDC */    VLDRMI          S0, [R6,#0x18]
/* 0x12BFE0 */    VCMPMI.F32      S2, S0
/* 0x12BFE4 */    VMRSMI          APSR_nzcv, FPSCR
/* 0x12BFE8 */    BMI             loc_12C096
/* 0x12BFEA */    VMOV.I32        Q8, #0
/* 0x12BFEE */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x12BFF2 */    VST1.32         {D16-D17}, [R0]
/* 0x12BFF6 */    B               loc_12C040
/* 0x12BFF8 */    VLDR            S0, [R6,#0x34]
/* 0x12BFFC */    VLDR            S4, [R9]
/* 0x12C000 */    VLDR            S2, [R6,#0x38]
/* 0x12C004 */    VLDR            S6, [R9,#4]
/* 0x12C008 */    VSUB.F32        S18, S4, S0
/* 0x12C00C */    LDRB.W          R0, [R6,#0x51]
/* 0x12C010 */    VSUB.F32        S16, S6, S2
/* 0x12C014 */    CBZ             R0, loc_12C038
/* 0x12C016 */    VLDR            S0, [R6,#0x3C]
/* 0x12C01A */    MOV             R1, SP
/* 0x12C01C */    VLDR            S2, [R6,#0x40]
/* 0x12C020 */    VSUB.F32        S0, S18, S0
/* 0x12C024 */    LDR             R0, [R6]
/* 0x12C026 */    VSUB.F32        S2, S16, S2
/* 0x12C02A */    LDR             R2, [R0,#0x10]
/* 0x12C02C */    MOV             R0, R6
/* 0x12C02E */    VSTR            S0, [SP,#0x30+var_30]
/* 0x12C032 */    VSTR            S2, [SP,#0x30+var_2C]
/* 0x12C036 */    BLX             R2
/* 0x12C038 */    VSTR            S18, [R6,#0x3C]
/* 0x12C03C */    VSTR            S16, [R6,#0x40]
/* 0x12C040 */    LDRD.W          R5, R6, [R6,#0x44]
/* 0x12C044 */    CMP             R5, R6
/* 0x12C046 */    BEQ             loc_12C062
/* 0x12C048 */    LDR             R0, [R5]
/* 0x12C04A */    CBZ             R0, loc_12C05E
/* 0x12C04C */    LDRB.W          R1, [R0,#0x50]
/* 0x12C050 */    CBZ             R1, loc_12C05E
/* 0x12C052 */    LDR             R1, [R0]
/* 0x12C054 */    MOV             R2, R4
/* 0x12C056 */    LDR             R3, [R1]
/* 0x12C058 */    MOV             R1, R9
/* 0x12C05A */    BLX             R3
/* 0x12C05C */    CBNZ            R0, loc_12C070
/* 0x12C05E */    ADDS            R5, #4
/* 0x12C060 */    B               loc_12C044
/* 0x12C062 */    MOVS            R0, #0
/* 0x12C064 */    ADD             SP, SP, #8
/* 0x12C066 */    VPOP            {D8-D9}
/* 0x12C06A */    POP.W           {R8,R9,R11}
/* 0x12C06E */    POP             {R4-R7,PC}
/* 0x12C070 */    MOVS            R0, #1
/* 0x12C072 */    B               loc_12C064
/* 0x12C074 */    LDR             R0, [R6]
/* 0x12C076 */    MOVS            R1, #1
/* 0x12C078 */    STRB.W          R1, [R6,#0x51]
/* 0x12C07C */    MOVS            R1, #1
/* 0x12C07E */    LDR             R2, [R0,#0x1C]
/* 0x12C080 */    MOV             R0, R6
/* 0x12C082 */    BLX             R2
/* 0x12C084 */    LDR             R2, [R6]
/* 0x12C086 */    LDRD.W          R0, R1, [R9]
/* 0x12C08A */    STRD.W          R0, R1, [R6,#0x34]
/* 0x12C08E */    MOV             R0, R6
/* 0x12C090 */    LDR             R1, [R2,#0xC]
/* 0x12C092 */    BLX             R1
/* 0x12C094 */    B               loc_12C040
/* 0x12C096 */    CMP.W           R8, #0
/* 0x12C09A */    BEQ             loc_12BFEA
/* 0x12C09C */    LDR             R0, [R6]
/* 0x12C09E */    MOVS            R1, #1
/* 0x12C0A0 */    STRB.W          R1, [R6,#0x52]
/* 0x12C0A4 */    MOVS            R1, #1
/* 0x12C0A6 */    LDR             R2, [R0,#0x18]
/* 0x12C0A8 */    MOV             R0, R6
/* 0x12C0AA */    BLX             R2
/* 0x12C0AC */    LDR             R0, [R6]
/* 0x12C0AE */    LDR             R1, [R0,#0x14]
/* 0x12C0B0 */    MOV             R0, R6
/* 0x12C0B2 */    BLX             R1
/* 0x12C0B4 */    B               loc_12BFEA
