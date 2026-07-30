; =========================================================================
; Full Function Name : sub_1201BC
; Start Address       : 0x1201BC
; End Address         : 0x1201DE
; =========================================================================

/* 0x1201BC */    PUSH            {R4,R6,R7,LR}
/* 0x1201BE */    ADD             R7, SP, #8
/* 0x1201C0 */    LDR             R4, =(unk_2638A8 - 0x1201C8)
/* 0x1201C2 */    MOVS            R1, #0
/* 0x1201C4 */    ADD             R4, PC; unk_2638A8
/* 0x1201C6 */    MOV             R0, R4
/* 0x1201C8 */    BL              sub_11FAA0
/* 0x1201CC */    LDR             R0, =(sub_11FAC8+1 - 0x1201D6)
/* 0x1201CE */    MOV             R1, R4
/* 0x1201D0 */    LDR             R2, =(off_22A540 - 0x1201D8)
/* 0x1201D2 */    ADD             R0, PC; sub_11FAC8
/* 0x1201D4 */    ADD             R2, PC; off_22A540
/* 0x1201D6 */    POP.W           {R4,R6,R7,LR}
/* 0x1201DA */    B.W             sub_224250
