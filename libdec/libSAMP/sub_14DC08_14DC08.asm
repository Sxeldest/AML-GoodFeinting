; =========================================================================
; Full Function Name : sub_14DC08
; Start Address       : 0x14DC08
; End Address         : 0x14DC28
; =========================================================================

/* 0x14DC08 */    LDR             R0, =(off_23496C - 0x14DC0E)
/* 0x14DC0A */    ADD             R0, PC; off_23496C
/* 0x14DC0C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DC0E */    LDR             R0, [R0]
/* 0x14DC10 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DC14 */    LDR             R0, [R0]
/* 0x14DC16 */    CBZ             R0, locret_14DC26
/* 0x14DC18 */    MOVW            R1, #0x13BC
/* 0x14DC1C */    LDR             R0, [R0,R1]
/* 0x14DC1E */    CBZ             R0, locret_14DC26
/* 0x14DC20 */    LDR             R0, [R0,#0x1C]
/* 0x14DC22 */    B.W             sub_105414
/* 0x14DC26 */    BX              LR
