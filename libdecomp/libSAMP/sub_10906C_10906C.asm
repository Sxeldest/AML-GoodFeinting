; =========================================================================
; Full Function Name : sub_10906C
; Start Address       : 0x10906C
; End Address         : 0x1090FC
; =========================================================================

/* 0x10906C */    VLDR            S0, [R0]
/* 0x109070 */    MOVW            R2, #0xFFFC
/* 0x109074 */    VLDR            S8, [R1]
/* 0x109078 */    MOVT            R2, #0xFFFD
/* 0x10907C */    VLDR            S2, [R0,#4]
/* 0x109080 */    VMUL.F32        S0, S8, S0
/* 0x109084 */    VLDR            S8, [R0,#0x14]
/* 0x109088 */    VLDR            S4, [R0,#8]
/* 0x10908C */    VLDR            S10, [R0,#0x18]
/* 0x109090 */    VLDR            S6, [R0,#0x10]
/* 0x109094 */    VSTR            S0, [R0]
/* 0x109098 */    VLDR            S0, [R1]
/* 0x10909C */    VMUL.F32        S2, S0, S2
/* 0x1090A0 */    VMUL.F32        S0, S0, S4
/* 0x1090A4 */    VSTR            S2, [R0,#4]
/* 0x1090A8 */    VLDR            S2, [R1,#4]
/* 0x1090AC */    VSTR            S0, [R0,#8]
/* 0x1090B0 */    VMUL.F32        S8, S2, S8
/* 0x1090B4 */    VLDR            S0, [R0,#0x20]
/* 0x1090B8 */    VMUL.F32        S2, S2, S6
/* 0x1090BC */    VSTR            S8, [R0,#0x14]
/* 0x1090C0 */    VLDR            S4, [R1,#4]
/* 0x1090C4 */    VSTR            S2, [R0,#0x10]
/* 0x1090C8 */    VMUL.F32        S4, S4, S10
/* 0x1090CC */    VSTR            S4, [R0,#0x18]
/* 0x1090D0 */    VLDR            S2, [R1,#8]
/* 0x1090D4 */    LDR             R1, [R0,#0xC]
/* 0x1090D6 */    VMUL.F32        S0, S2, S0
/* 0x1090DA */    ANDS            R1, R2
/* 0x1090DC */    STR             R1, [R0,#0xC]
/* 0x1090DE */    VSTR            S0, [R0,#0x20]
/* 0x1090E2 */    VLDR            S0, [R0,#0x24]
/* 0x1090E6 */    VMUL.F32        S0, S2, S0
/* 0x1090EA */    VSTR            S0, [R0,#0x24]
/* 0x1090EE */    VLDR            S0, [R0,#0x28]
/* 0x1090F2 */    VMUL.F32        S0, S2, S0
/* 0x1090F6 */    VSTR            S0, [R0,#0x28]
/* 0x1090FA */    BX              LR
