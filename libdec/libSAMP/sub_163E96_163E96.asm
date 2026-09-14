; =========================================================================
; Full Function Name : sub_163E96
; Start Address       : 0x163E96
; End Address         : 0x163EBA
; =========================================================================

/* 0x163E96 */    PUSH            {R4-R7,LR}
/* 0x163E98 */    ADD             R7, SP, #0xC
/* 0x163E9A */    PUSH.W          {R11}
/* 0x163E9E */    MOV             R5, R0
/* 0x163EA0 */    MOVS            R0, #0xC
/* 0x163EA2 */    MOV             R4, R1
/* 0x163EA4 */    BL              sub_163ECC
/* 0x163EA8 */    MOV             R1, R5
/* 0x163EAA */    MOV             R6, R0
/* 0x163EAC */    STR             R4, [R0]
/* 0x163EAE */    BL              sub_163EBA
/* 0x163EB2 */    MOV             R0, R6
/* 0x163EB4 */    POP.W           {R11}
/* 0x163EB8 */    POP             {R4-R7,PC}
