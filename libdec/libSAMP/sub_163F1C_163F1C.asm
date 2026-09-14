; =========================================================================
; Full Function Name : sub_163F1C
; Start Address       : 0x163F1C
; End Address         : 0x163F4A
; =========================================================================

/* 0x163F1C */    B.W             loc_163F20
/* 0x163F20 */    PUSH            {R7,LR}
/* 0x163F22 */    MOV             R7, SP
/* 0x163F24 */    LDR             R0, =(off_23494C - 0x163F2A)
/* 0x163F26 */    ADD             R0, PC; off_23494C
/* 0x163F28 */    LDR             R0, [R0]; dword_23DF24
/* 0x163F2A */    LDR             R1, [R0]
/* 0x163F2C */    MOVS            R0, #0
/* 0x163F2E */    CBZ             R1, locret_163F44
/* 0x163F30 */    MOV             R2, #0x671F30
/* 0x163F38 */    ADDS            R1, R1, R2
/* 0x163F3A */    IT EQ
/* 0x163F3C */    POPEQ           {R7,PC}
/* 0x163F3E */    LDR             R0, [R1]
/* 0x163F40 */    CBZ             R0, loc_163F46
/* 0x163F42 */    BLX             R0
/* 0x163F44 */    POP             {R7,PC}
/* 0x163F46 */    MOVS            R0, #0
/* 0x163F48 */    POP             {R7,PC}
