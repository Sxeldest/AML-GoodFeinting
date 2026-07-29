; =========================================================================
; Full Function Name : sub_11BDD8
; Start Address       : 0x11BDD8
; End Address         : 0x11BE06
; =========================================================================

/* 0x11BDD8 */    PUSH            {R7,LR}
/* 0x11BDDA */    MOV             R7, SP
/* 0x11BDDC */    MOV             R12, R0
/* 0x11BDDE */    LDR             R0, =(off_23494C - 0x11BDE4)
/* 0x11BDE0 */    ADD             R0, PC; off_23494C
/* 0x11BDE2 */    LDR             R0, [R0]; dword_23DF24
/* 0x11BDE4 */    LDR             R3, [R0]
/* 0x11BDE6 */    MOVS            R0, #0
/* 0x11BDE8 */    CBZ             R3, locret_11BE00
/* 0x11BDEA */    MOV             R2, #0x672554
/* 0x11BDF2 */    ADDS            R3, R3, R2
/* 0x11BDF4 */    IT EQ
/* 0x11BDF6 */    POPEQ           {R7,PC}
/* 0x11BDF8 */    LDR             R3, [R3]
/* 0x11BDFA */    CBZ             R3, loc_11BE02
/* 0x11BDFC */    MOV             R0, R12
/* 0x11BDFE */    BLX             R3
/* 0x11BE00 */    POP             {R7,PC}
/* 0x11BE02 */    MOVS            R0, #0
/* 0x11BE04 */    POP             {R7,PC}
