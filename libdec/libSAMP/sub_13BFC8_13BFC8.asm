; =========================================================================
; Full Function Name : sub_13BFC8
; Start Address       : 0x13BFC8
; End Address         : 0x13C026
; =========================================================================

/* 0x13BFC8 */    PUSH            {R4,R5,R7,LR}
/* 0x13BFCA */    ADD             R7, SP, #8
/* 0x13BFCC */    SUB             SP, SP, #0x20
/* 0x13BFCE */    MOV             R4, R1
/* 0x13BFD0 */    MOV             R5, R0
/* 0x13BFD2 */    BL              sub_13DB04
/* 0x13BFD6 */    CBZ             R0, loc_13C01A
/* 0x13BFD8 */    VLDR            S0, [R5,#0x14]
/* 0x13BFDC */    ADR             R0, unk_13C028
/* 0x13BFDE */    VLDR            S4, [R5,#0x2C]
/* 0x13BFE2 */    MOVS            R1, #1
/* 0x13BFE4 */    VLDR            S2, [R5,#0x18]
/* 0x13BFE8 */    ADD             R3, SP, #0x28+var_20; int
/* 0x13BFEA */    VLDR            S6, [R5,#0x30]
/* 0x13BFEE */    VADD.F32        S0, S4, S0
/* 0x13BFF2 */    VLD1.64         {D16-D17}, [R0]
/* 0x13BFF6 */    MOV.W           R0, #0x3F800000
/* 0x13BFFA */    VADD.F32        S2, S6, S2
/* 0x13BFFE */    ADD             R2, SP, #0x28+var_10; int
/* 0x13C000 */    STRD.W          R1, R0, [SP,#0x28+var_28]; int
/* 0x13C004 */    ADD.W           R1, R5, #0x2C ; ','; int
/* 0x13C008 */    MOV             R0, R4; int
/* 0x13C00A */    VST1.64         {D16-D17}, [R3]
/* 0x13C00E */    VSTR            S0, [SP,#0x28+var_10]
/* 0x13C012 */    VSTR            S2, [SP,#0x28+var_C]
/* 0x13C016 */    BL              sub_12AB98
/* 0x13C01A */    MOV             R0, R5
/* 0x13C01C */    MOV             R1, R4
/* 0x13C01E */    BL              sub_12C0B6
/* 0x13C022 */    ADD             SP, SP, #0x20 ; ' '
/* 0x13C024 */    POP             {R4,R5,R7,PC}
