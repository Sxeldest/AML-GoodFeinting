; =========================================================================
; Full Function Name : sub_189D3C
; Start Address       : 0x189D3C
; End Address         : 0x189D64
; =========================================================================

/* 0x189D3C */    LDRD.W          R12, R1, [SP,#arg_0]
/* 0x189D40 */    STR.W           R2, [R0,#0x690]
/* 0x189D44 */    STR.W           R1, [R0,#0x69C]
/* 0x189D48 */    ADD             R1, R12
/* 0x189D4A */    LDR.W           R2, [R0,#0x2D8]
/* 0x189D4E */    STR.W           R3, [R0,#0x694]
/* 0x189D52 */    STR.W           R12, [R0,#0x698]
/* 0x189D56 */    CMP.W           R2, R1,LSL#1
/* 0x189D5A */    ITT CC
/* 0x189D5C */    LSLCC           R1, R1, #1
/* 0x189D5E */    STRCC.W         R1, [R0,#0x2D8]
/* 0x189D62 */    BX              LR
