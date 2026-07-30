; =========================================================================
; Full Function Name : sub_16FEF4
; Start Address       : 0x16FEF4
; End Address         : 0x16FF22
; =========================================================================

/* 0x16FEF4 */    LDR             R1, =(dword_381B58 - 0x16FEFE)
/* 0x16FEF6 */    MOVW            R2, #0x19AC
/* 0x16FEFA */    ADD             R1, PC; dword_381B58
/* 0x16FEFC */    LDR             R1, [R1]
/* 0x16FEFE */    LDR             R1, [R1,R2]
/* 0x16FF00 */    VLDR            S0, [R1,#0xC]
/* 0x16FF04 */    VLDR            S4, [R1,#0x228]
/* 0x16FF08 */    VLDR            S2, [R1,#0x10]
/* 0x16FF0C */    VLDR            S6, [R1,#0x22C]
/* 0x16FF10 */    VSUB.F32        S0, S4, S0
/* 0x16FF14 */    VSUB.F32        S2, S6, S2
/* 0x16FF18 */    VSTR            S0, [R0]
/* 0x16FF1C */    VSTR            S2, [R0,#4]
/* 0x16FF20 */    BX              LR
