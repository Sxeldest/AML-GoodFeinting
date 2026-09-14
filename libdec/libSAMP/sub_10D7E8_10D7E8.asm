; =========================================================================
; Full Function Name : sub_10D7E8
; Start Address       : 0x10D7E8
; End Address         : 0x10D80A
; =========================================================================

/* 0x10D7E8 */    PUSH            {R4,R6,R7,LR}
/* 0x10D7EA */    ADD             R7, SP, #8
/* 0x10D7EC */    LDR             R4, =(unk_26324C - 0x10D7F4)
/* 0x10D7EE */    MOVS            R1, #2
/* 0x10D7F0 */    ADD             R4, PC; unk_26324C
/* 0x10D7F2 */    MOV             R0, R4
/* 0x10D7F4 */    BL              sub_10D3E4
/* 0x10D7F8 */    LDR             R0, =(sub_10D40C+1 - 0x10D802)
/* 0x10D7FA */    MOV             R1, R4
/* 0x10D7FC */    LDR             R2, =(off_22A540 - 0x10D804)
/* 0x10D7FE */    ADD             R0, PC; sub_10D40C
/* 0x10D800 */    ADD             R2, PC; off_22A540
/* 0x10D802 */    POP.W           {R4,R6,R7,LR}
/* 0x10D806 */    B.W             sub_224250
