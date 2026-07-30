; =========================================================================
; Full Function Name : sub_163A6C
; Start Address       : 0x163A6C
; End Address         : 0x163A9C
; =========================================================================

/* 0x163A6C */    B.W             loc_163A70
/* 0x163A70 */    PUSH            {R7,LR}
/* 0x163A72 */    MOV             R7, SP
/* 0x163A74 */    MOV             R1, R0
/* 0x163A76 */    LDR             R0, =(off_23494C - 0x163A7C)
/* 0x163A78 */    ADD             R0, PC; off_23494C
/* 0x163A7A */    LDR             R0, [R0]; dword_23DF24
/* 0x163A7C */    LDR             R2, [R0]
/* 0x163A7E */    MOVS            R0, #0
/* 0x163A80 */    CBZ             R2, locret_163A96
/* 0x163A82 */    ADD.W           R2, R2, #0x670000
/* 0x163A86 */    ADDS.W          R2, R2, #0x590
/* 0x163A8A */    IT EQ
/* 0x163A8C */    POPEQ           {R7,PC}
/* 0x163A8E */    LDR             R2, [R2]
/* 0x163A90 */    CBZ             R2, loc_163A98
/* 0x163A92 */    MOV             R0, R1
/* 0x163A94 */    BLX             R2
/* 0x163A96 */    POP             {R7,PC}
/* 0x163A98 */    MOVS            R0, #0
/* 0x163A9A */    POP             {R7,PC}
