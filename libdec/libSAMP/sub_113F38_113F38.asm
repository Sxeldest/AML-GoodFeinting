; =========================================================================
; Full Function Name : sub_113F38
; Start Address       : 0x113F38
; End Address         : 0x113F62
; =========================================================================

/* 0x113F38 */    LDR             R1, [R2]
/* 0x113F3A */    CBZ             R1, loc_113F5A
/* 0x113F3C */    LDR             R1, [R1]
/* 0x113F3E */    CBZ             R1, loc_113F5A
/* 0x113F40 */    VLDR            S0, [R1,#0xC]
/* 0x113F44 */    VLDR            S2, [R1,#0x10]
/* 0x113F48 */    VCVT.F32.S32    S0, S0
/* 0x113F4C */    VCVT.F32.S32    S2, S2
/* 0x113F50 */    VSTR            S0, [R0]
/* 0x113F54 */    VSTR            S2, [R0,#4]
/* 0x113F58 */    BX              LR
/* 0x113F5A */    MOVS            R1, #0
/* 0x113F5C */    STR             R1, [R0]
/* 0x113F5E */    STR             R1, [R0,#4]
/* 0x113F60 */    BX              LR
