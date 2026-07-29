; =========================================================================
; Full Function Name : sub_11BC30
; Start Address       : 0x11BC30
; End Address         : 0x11BC5E
; =========================================================================

/* 0x11BC30 */    PUSH            {R7,LR}
/* 0x11BC32 */    MOV             R7, SP
/* 0x11BC34 */    MOV             R1, R0
/* 0x11BC36 */    LDR             R0, =(off_23494C - 0x11BC3C)
/* 0x11BC38 */    ADD             R0, PC; off_23494C
/* 0x11BC3A */    LDR             R0, [R0]; dword_23DF24
/* 0x11BC3C */    LDR             R2, [R0]
/* 0x11BC3E */    MOVS            R0, #0
/* 0x11BC40 */    CBZ             R2, locret_11BC58
/* 0x11BC42 */    MOVW            R3, #0xF974
/* 0x11BC46 */    MOVT            R3, #0x66 ; 'f'
/* 0x11BC4A */    ADDS            R2, R2, R3
/* 0x11BC4C */    IT EQ
/* 0x11BC4E */    POPEQ           {R7,PC}
/* 0x11BC50 */    LDR             R2, [R2]
/* 0x11BC52 */    CBZ             R2, loc_11BC5A
/* 0x11BC54 */    MOV             R0, R1
/* 0x11BC56 */    BLX             R2
/* 0x11BC58 */    POP             {R7,PC}
/* 0x11BC5A */    MOVS            R0, #0
/* 0x11BC5C */    POP             {R7,PC}
