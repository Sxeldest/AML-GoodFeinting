; =========================================================================
; Full Function Name : sub_11BE48
; Start Address       : 0x11BE48
; End Address         : 0x11BE76
; =========================================================================

/* 0x11BE48 */    PUSH            {R7,LR}
/* 0x11BE4A */    MOV             R7, SP
/* 0x11BE4C */    MOV             R12, R0
/* 0x11BE4E */    LDR             R0, =(off_23494C - 0x11BE54)
/* 0x11BE50 */    ADD             R0, PC; off_23494C
/* 0x11BE52 */    LDR             R0, [R0]; dword_23DF24
/* 0x11BE54 */    LDR             R3, [R0]
/* 0x11BE56 */    MOVS            R0, #0
/* 0x11BE58 */    CBZ             R3, locret_11BE70
/* 0x11BE5A */    MOV             R2, #0x674AF4
/* 0x11BE62 */    ADDS            R3, R3, R2
/* 0x11BE64 */    IT EQ
/* 0x11BE66 */    POPEQ           {R7,PC}
/* 0x11BE68 */    LDR             R3, [R3]
/* 0x11BE6A */    CBZ             R3, loc_11BE72
/* 0x11BE6C */    MOV             R0, R12
/* 0x11BE6E */    BLX             R3
/* 0x11BE70 */    POP             {R7,PC}
/* 0x11BE72 */    MOVS            R0, #0
/* 0x11BE74 */    POP             {R7,PC}
