; =========================================================================
; Full Function Name : sub_13D338
; Start Address       : 0x13D338
; End Address         : 0x13D366
; =========================================================================

/* 0x13D338 */    PUSH            {R7,LR}
/* 0x13D33A */    MOV             R7, SP
/* 0x13D33C */    SUB             SP, SP, #8
/* 0x13D33E */    LDR             R1, [R0,#0x54]
/* 0x13D340 */    CBZ             R1, loc_13D362
/* 0x13D342 */    LDR             R1, [R1]
/* 0x13D344 */    VLDR            S0, [R1,#0xC]
/* 0x13D348 */    VLDR            S2, [R1,#0x10]
/* 0x13D34C */    MOV             R1, SP
/* 0x13D34E */    VCVT.F32.S32    S0, S0
/* 0x13D352 */    VCVT.F32.S32    S2, S2
/* 0x13D356 */    VSTR            S0, [SP,#0x10+var_10]
/* 0x13D35A */    VSTR            S2, [SP,#0x10+var_C]
/* 0x13D35E */    BL              sub_12BD38
/* 0x13D362 */    ADD             SP, SP, #8
/* 0x13D364 */    POP             {R7,PC}
