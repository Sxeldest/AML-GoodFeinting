; =========================================================================
; Full Function Name : sub_11BDA0
; Start Address       : 0x11BDA0
; End Address         : 0x11BDCE
; =========================================================================

/* 0x11BDA0 */    PUSH            {R7,LR}
/* 0x11BDA2 */    MOV             R7, SP
/* 0x11BDA4 */    MOV             R1, R0
/* 0x11BDA6 */    LDR             R0, =(off_23494C - 0x11BDAC)
/* 0x11BDA8 */    ADD             R0, PC; off_23494C
/* 0x11BDAA */    LDR             R0, [R0]; dword_23DF24
/* 0x11BDAC */    LDR             R2, [R0]
/* 0x11BDAE */    MOVS            R0, #0
/* 0x11BDB0 */    CBZ             R2, locret_11BDC8
/* 0x11BDB2 */    MOV             R3, #0x6705DC
/* 0x11BDBA */    ADDS            R2, R2, R3
/* 0x11BDBC */    IT EQ
/* 0x11BDBE */    POPEQ           {R7,PC}
/* 0x11BDC0 */    LDR             R2, [R2]
/* 0x11BDC2 */    CBZ             R2, loc_11BDCA
/* 0x11BDC4 */    MOV             R0, R1
/* 0x11BDC6 */    BLX             R2
/* 0x11BDC8 */    POP             {R7,PC}
/* 0x11BDCA */    MOVS            R0, #0
/* 0x11BDCC */    POP             {R7,PC}
