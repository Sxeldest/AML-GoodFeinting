; =========================================================================
; Full Function Name : sub_1147D8
; Start Address       : 0x1147D8
; End Address         : 0x114802
; =========================================================================

/* 0x1147D8 */    LDR             R1, [R2]
/* 0x1147DA */    CBZ             R1, loc_1147FA
/* 0x1147DC */    LDR             R1, [R1]
/* 0x1147DE */    CBZ             R1, loc_1147FA
/* 0x1147E0 */    VLDR            S0, [R1,#0xC]
/* 0x1147E4 */    VLDR            S2, [R1,#0x10]
/* 0x1147E8 */    VCVT.F32.S32    S0, S0
/* 0x1147EC */    VCVT.F32.S32    S2, S2
/* 0x1147F0 */    VSTR            S0, [R0]
/* 0x1147F4 */    VSTR            S2, [R0,#4]
/* 0x1147F8 */    BX              LR
/* 0x1147FA */    MOVS            R1, #0
/* 0x1147FC */    STR             R1, [R0]
/* 0x1147FE */    STR             R1, [R0,#4]
/* 0x114800 */    BX              LR
