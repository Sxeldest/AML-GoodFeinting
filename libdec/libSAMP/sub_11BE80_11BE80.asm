; =========================================================================
; Full Function Name : sub_11BE80
; Start Address       : 0x11BE80
; End Address         : 0x11BEAE
; =========================================================================

/* 0x11BE80 */    PUSH            {R7,LR}
/* 0x11BE82 */    MOV             R7, SP
/* 0x11BE84 */    MOV             R1, R0
/* 0x11BE86 */    LDR             R0, =(off_23494C - 0x11BE8C)
/* 0x11BE88 */    ADD             R0, PC; off_23494C
/* 0x11BE8A */    LDR             R0, [R0]; dword_23DF24
/* 0x11BE8C */    LDR             R2, [R0]
/* 0x11BE8E */    MOVS            R0, #0
/* 0x11BE90 */    CBZ             R2, locret_11BEA8
/* 0x11BE92 */    MOV             R3, #0x67510C
/* 0x11BE9A */    ADDS            R2, R2, R3
/* 0x11BE9C */    IT EQ
/* 0x11BE9E */    POPEQ           {R7,PC}
/* 0x11BEA0 */    LDR             R2, [R2]
/* 0x11BEA2 */    CBZ             R2, loc_11BEAA
/* 0x11BEA4 */    MOV             R0, R1
/* 0x11BEA6 */    BLX             R2
/* 0x11BEA8 */    POP             {R7,PC}
/* 0x11BEAA */    MOVS            R0, #0
/* 0x11BEAC */    POP             {R7,PC}
