; =========================================================================
; Full Function Name : sub_1639EC
; Start Address       : 0x1639EC
; End Address         : 0x163A1E
; =========================================================================

/* 0x1639EC */    B.W             loc_1639F0
/* 0x1639F0 */    PUSH            {R7,LR}
/* 0x1639F2 */    MOV             R7, SP
/* 0x1639F4 */    MOV             R1, R0
/* 0x1639F6 */    LDR             R0, =(off_23494C - 0x1639FC)
/* 0x1639F8 */    ADD             R0, PC; off_23494C
/* 0x1639FA */    LDR             R0, [R0]; dword_23DF24
/* 0x1639FC */    LDR             R2, [R0]
/* 0x1639FE */    MOVS            R0, #0
/* 0x163A00 */    CBZ             R2, locret_163A18
/* 0x163A02 */    MOV             R3, #0x674708
/* 0x163A0A */    ADDS            R2, R2, R3
/* 0x163A0C */    IT EQ
/* 0x163A0E */    POPEQ           {R7,PC}
/* 0x163A10 */    LDR             R2, [R2]
/* 0x163A12 */    CBZ             R2, loc_163A1A
/* 0x163A14 */    MOV             R0, R1
/* 0x163A16 */    BLX             R2
/* 0x163A18 */    POP             {R7,PC}
/* 0x163A1A */    MOVS            R0, #0
/* 0x163A1C */    POP             {R7,PC}
