; =========================================================================
; Full Function Name : sub_163FC0
; Start Address       : 0x163FC0
; End Address         : 0x163FEE
; =========================================================================

/* 0x163FC0 */    B.W             loc_163FC4
/* 0x163FC4 */    PUSH            {R7,LR}
/* 0x163FC6 */    MOV             R7, SP
/* 0x163FC8 */    LDR             R0, =(off_23494C - 0x163FCE)
/* 0x163FCA */    ADD             R0, PC; off_23494C
/* 0x163FCC */    LDR             R0, [R0]; dword_23DF24
/* 0x163FCE */    LDR             R1, [R0]
/* 0x163FD0 */    MOVS            R0, #0
/* 0x163FD2 */    CBZ             R1, locret_163FE8
/* 0x163FD4 */    MOV             R2, #0x674ABC
/* 0x163FDC */    ADDS            R1, R1, R2
/* 0x163FDE */    IT EQ
/* 0x163FE0 */    POPEQ           {R7,PC}
/* 0x163FE2 */    LDR             R0, [R1]
/* 0x163FE4 */    CBZ             R0, loc_163FEA
/* 0x163FE6 */    BLX             R0
/* 0x163FE8 */    POP             {R7,PC}
/* 0x163FEA */    MOVS            R0, #0
/* 0x163FEC */    POP             {R7,PC}
