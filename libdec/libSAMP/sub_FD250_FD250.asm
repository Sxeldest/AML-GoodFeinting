; =========================================================================
; Full Function Name : sub_FD250
; Start Address       : 0xFD250
; End Address         : 0xFD278
; =========================================================================

/* 0xFD250 */    PUSH            {R7,LR}
/* 0xFD252 */    MOV             R7, SP
/* 0xFD254 */    LDR             R0, =(off_247504 - 0xFD25A)
/* 0xFD256 */    ADD             R0, PC; off_247504
/* 0xFD258 */    LDR             R0, [R0]
/* 0xFD25A */    BLX             R0
/* 0xFD25C */    LDR             R0, =(off_23496C - 0xFD262)
/* 0xFD25E */    ADD             R0, PC; off_23496C
/* 0xFD260 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFD262 */    LDR             R0, [R0]
/* 0xFD264 */    CBZ             R0, locret_FD276
/* 0xFD266 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD26A */    LDR             R0, [R0]
/* 0xFD26C */    CBZ             R0, locret_FD276
/* 0xFD26E */    POP.W           {R7,LR}
/* 0xFD272 */    B.W             sub_149074
/* 0xFD276 */    POP             {R7,PC}
