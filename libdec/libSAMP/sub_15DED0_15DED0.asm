; =========================================================================
; Full Function Name : sub_15DED0
; Start Address       : 0x15DED0
; End Address         : 0x15DEFA
; =========================================================================

/* 0x15DED0 */    PUSH            {R7,LR}
/* 0x15DED2 */    MOV             R7, SP
/* 0x15DED4 */    SUB             SP, SP, #0x10
/* 0x15DED6 */    LDRB            R3, [R0]
/* 0x15DED8 */    MOV.W           R12, #0
/* 0x15DEDC */    LDR             R2, [R0,#8]
/* 0x15DEDE */    STR             R1, [SP,#0x18+var_10]
/* 0x15DEE0 */    LSLS            R1, R3, #0x1F
/* 0x15DEE2 */    STRD.W          R12, R12, [SP,#0x18+var_18]
/* 0x15DEE6 */    IT EQ
/* 0x15DEE8 */    ADDEQ           R2, R0, #1
/* 0x15DEEA */    MOV             R1, R2
/* 0x15DEEC */    MOVS            R0, #0
/* 0x15DEEE */    MOVS            R2, #0
/* 0x15DEF0 */    MOVS            R3, #0
/* 0x15DEF2 */    BL              sub_164AA4
/* 0x15DEF6 */    ADD             SP, SP, #0x10
/* 0x15DEF8 */    POP             {R7,PC}
