; =========================================================================
; Full Function Name : sub_1298C4
; Start Address       : 0x1298C4
; End Address         : 0x1298E8
; =========================================================================

/* 0x1298C4 */    PUSH            {R7,LR}
/* 0x1298C6 */    MOV             R7, SP
/* 0x1298C8 */    LDR             R1, =(off_23494C - 0x1298CE)
/* 0x1298CA */    ADD             R1, PC; off_23494C
/* 0x1298CC */    LDR             R1, [R1]; dword_23DF24
/* 0x1298CE */    LDR             R1, [R1]
/* 0x1298D0 */    CBZ             R1, locret_1298E6
/* 0x1298D2 */    MOV             R2, #0x66FD50
/* 0x1298DA */    ADDS            R1, R1, R2
/* 0x1298DC */    ITT NE
/* 0x1298DE */    LDRNE           R1, [R1]
/* 0x1298E0 */    CMPNE           R1, #0
/* 0x1298E2 */    BEQ             locret_1298E6
/* 0x1298E4 */    BLX             R1
/* 0x1298E6 */    POP             {R7,PC}
