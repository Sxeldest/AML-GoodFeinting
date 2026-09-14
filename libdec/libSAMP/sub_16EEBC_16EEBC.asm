; =========================================================================
; Full Function Name : sub_16EEBC
; Start Address       : 0x16EEBC
; End Address         : 0x16EF5E
; =========================================================================

/* 0x16EEBC */    LDRB.W          R2, [R1,#0x7D]
/* 0x16EEC0 */    CBZ             R2, loc_16EED2
/* 0x16EEC2 */    LDR.W           R2, [R1,#0x90]
/* 0x16EEC6 */    CMP             R2, #0
/* 0x16EEC8 */    BGT             loc_16EED2
/* 0x16EECA */    LDR.W           R2, [R1,#0x94]
/* 0x16EECE */    CMP             R2, #0
/* 0x16EED0 */    BLE             loc_16EF54
/* 0x16EED2 */    LDRB.W          R2, [R1,#0x81]
/* 0x16EED6 */    CBZ             R2, loc_16EEDE
/* 0x16EED8 */    LDR.W           R2, [R1,#0xA8]
/* 0x16EEDC */    CBZ             R2, loc_16EF4C
/* 0x16EEDE */    VLDR            S0, [R1,#0x34]
/* 0x16EEE2 */    VCMP.F32        S0, #0.0
/* 0x16EEE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x16EEEA */    BNE             loc_16EF00
/* 0x16EEEC */    VLDR            S0, [R1,#0xC]
/* 0x16EEF0 */    VLDR            S4, [R1,#0xE0]
/* 0x16EEF4 */    VLDR            S2, [R1,#0x58]
/* 0x16EEF8 */    VSUB.F32        S0, S4, S0
/* 0x16EEFC */    VADD.F32        S0, S0, S2
/* 0x16EF00 */    VCVT.S32.F32    S0, S0
/* 0x16EF04 */    VLDR            S2, [R1,#0x38]
/* 0x16EF08 */    VCMP.F32        S2, #0.0
/* 0x16EF0C */    VMRS            APSR_nzcv, FPSCR
/* 0x16EF10 */    VCVT.F32.S32    S0, S0
/* 0x16EF14 */    BNE             loc_16EF2A
/* 0x16EF16 */    VLDR            S2, [R1,#0x10]
/* 0x16EF1A */    VLDR            S6, [R1,#0xE4]
/* 0x16EF1E */    VLDR            S4, [R1,#0x5C]
/* 0x16EF22 */    VSUB.F32        S2, S6, S2
/* 0x16EF26 */    VADD.F32        S2, S2, S4
/* 0x16EF2A */    VCVT.S32.F32    S2, S2
/* 0x16EF2E */    VLDR            S4, [R1,#0x3C]
/* 0x16EF32 */    VLDR            S6, [R1,#0x40]
/* 0x16EF36 */    VADD.F32        S0, S4, S0
/* 0x16EF3A */    VCVT.F32.S32    S2, S2
/* 0x16EF3E */    VSTR            S0, [R0]
/* 0x16EF42 */    VADD.F32        S2, S6, S2
/* 0x16EF46 */    VSTR            S2, [R0,#4]
/* 0x16EF4A */    BX              LR
/* 0x16EF4C */    LDR.W           R2, [R1,#0xA4]
/* 0x16EF50 */    CMP             R2, #1
/* 0x16EF52 */    BLT             loc_16EEDE
/* 0x16EF54 */    LDR             R2, [R1,#0x2C]
/* 0x16EF56 */    LDR             R1, [R1,#0x30]
/* 0x16EF58 */    STR             R2, [R0]
/* 0x16EF5A */    STR             R1, [R0,#4]
/* 0x16EF5C */    BX              LR
