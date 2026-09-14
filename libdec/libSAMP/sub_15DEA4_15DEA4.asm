; =========================================================================
; Full Function Name : sub_15DEA4
; Start Address       : 0x15DEA4
; End Address         : 0x15DED0
; =========================================================================

/* 0x15DEA4 */    PUSH            {R4,R6,R7,LR}
/* 0x15DEA6 */    ADD             R7, SP, #8
/* 0x15DEA8 */    MOV             R4, R0
/* 0x15DEAA */    LDR             R0, [R0,#0xC]
/* 0x15DEAC */    CBZ             R0, locret_15DECE
/* 0x15DEAE */    LDR             R1, [R4,#8]
/* 0x15DEB0 */    MOV             R0, R4
/* 0x15DEB2 */    BL              sub_15C8E2
/* 0x15DEB6 */    LDR             R1, [R4,#4]
/* 0x15DEB8 */    MOVS            R0, #0
/* 0x15DEBA */    STR             R0, [R4,#8]
/* 0x15DEBC */    CBZ             R1, loc_15DECC
/* 0x15DEBE */    MOVS            R2, #0
/* 0x15DEC0 */    LDR             R3, [R4]
/* 0x15DEC2 */    STR.W           R0, [R3,R2,LSL#2]
/* 0x15DEC6 */    ADDS            R2, #1
/* 0x15DEC8 */    CMP             R1, R2
/* 0x15DECA */    BNE             loc_15DEC0
/* 0x15DECC */    STR             R0, [R4,#0xC]
/* 0x15DECE */    POP             {R4,R6,R7,PC}
