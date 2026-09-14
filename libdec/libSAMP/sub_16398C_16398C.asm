; =========================================================================
; Full Function Name : sub_16398C
; Start Address       : 0x16398C
; End Address         : 0x1639B4
; =========================================================================

/* 0x16398C */    B.W             loc_163990
/* 0x163990 */    PUSH            {R7,LR}
/* 0x163992 */    MOV             R7, SP
/* 0x163994 */    LDR             R1, =(off_23494C - 0x16399A)
/* 0x163996 */    ADD             R1, PC; off_23494C
/* 0x163998 */    LDR             R1, [R1]; dword_23DF24
/* 0x16399A */    LDR             R1, [R1]
/* 0x16399C */    CBZ             R1, locret_1639B2
/* 0x16399E */    MOV             R2, #0x6722F0
/* 0x1639A6 */    ADDS            R1, R1, R2
/* 0x1639A8 */    ITT NE
/* 0x1639AA */    LDRNE           R1, [R1]
/* 0x1639AC */    CMPNE           R1, #0
/* 0x1639AE */    BEQ             locret_1639B2
/* 0x1639B0 */    BLX             R1
/* 0x1639B2 */    POP             {R7,PC}
