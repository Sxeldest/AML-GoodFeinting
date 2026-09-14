; =========================================================================
; Full Function Name : sub_16EA84
; Start Address       : 0x16EA84
; End Address         : 0x16EB0A
; =========================================================================

/* 0x16EA84 */    LDR             R2, =(dword_381B58 - 0x16EA8A)
/* 0x16EA86 */    ADD             R2, PC; dword_381B58
/* 0x16EA88 */    LDR             R2, [R2]
/* 0x16EA8A */    ADD.W           R0, R2, R0,LSL#2
/* 0x16EA8E */    VLDR            S0, [R0,#0x3F4]
/* 0x16EA92 */    MOVS            R0, #0
/* 0x16EA94 */    VCMP.F32        S0, #0.0
/* 0x16EA98 */    VMRS            APSR_nzcv, FPSCR
/* 0x16EA9C */    ITE EQ
/* 0x16EA9E */    MOVEQ           R0, #1
/* 0x16EAA0 */    CMPNE           R1, #0
/* 0x16EAA2 */    BNE             loc_16EAA6
/* 0x16EAA4 */    BX              LR
/* 0x16EAA6 */    VLDR            S2, [R2,#0x88]
/* 0x16EAAA */    VCMP.F32        S0, S2
/* 0x16EAAE */    VMRS            APSR_nzcv, FPSCR
/* 0x16EAB2 */    BLE             loc_16EB06
/* 0x16EAB4 */    VCMP.F32        S0, S2
/* 0x16EAB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x16EABC */    ITTTT HI
/* 0x16EABE */    VMOVHI.F32      S4, #0.5
/* 0x16EAC2 */    VLDRHI          S6, [R2,#0x8C]
/* 0x16EAC6 */    VMULHI.F32      S4, S6, S4
/* 0x16EACA */    VCMPHI.F32      S4, #0.0
/* 0x16EACE */    IT HI
/* 0x16EAD0 */    VMRSHI          APSR_nzcv, FPSCR
/* 0x16EAD4 */    BLS             loc_16EB06
/* 0x16EAD6 */    VLDR            S6, [R2,#0x18]
/* 0x16EADA */    VSUB.F32        S6, S0, S6
/* 0x16EADE */    VSUB.F32        S0, S0, S2
/* 0x16EAE2 */    VSUB.F32        S2, S6, S2
/* 0x16EAE6 */    VDIV.F32        S0, S0, S4
/* 0x16EAEA */    VDIV.F32        S2, S2, S4
/* 0x16EAEE */    VCVT.S32.F32    S0, S0
/* 0x16EAF2 */    VCVT.S32.F32    S2, S2
/* 0x16EAF6 */    VMOV            R0, S0
/* 0x16EAFA */    VMOV            R1, S2
/* 0x16EAFE */    CMP             R0, R1
/* 0x16EB00 */    ITT GT
/* 0x16EB02 */    MOVGT           R0, #1
/* 0x16EB04 */    BXGT            LR
/* 0x16EB06 */    MOVS            R0, #0
/* 0x16EB08 */    BX              LR
