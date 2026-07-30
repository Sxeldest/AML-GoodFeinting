; =========================================================================
; Full Function Name : sub_110DB8
; Start Address       : 0x110DB8
; End Address         : 0x110DDA
; =========================================================================

/* 0x110DB8 */    PUSH            {R4,R6,R7,LR}
/* 0x110DBA */    ADD             R7, SP, #8
/* 0x110DBC */    LDR             R4, =(unk_2633D0 - 0x110DC4)
/* 0x110DBE */    MOVS            R1, #0
/* 0x110DC0 */    ADD             R4, PC; unk_2633D0
/* 0x110DC2 */    MOV             R0, R4
/* 0x110DC4 */    BL              sub_1108AC
/* 0x110DC8 */    LDR             R0, =(sub_1108D4+1 - 0x110DD2)
/* 0x110DCA */    MOV             R1, R4
/* 0x110DCC */    LDR             R2, =(off_22A540 - 0x110DD4)
/* 0x110DCE */    ADD             R0, PC; sub_1108D4
/* 0x110DD0 */    ADD             R2, PC; off_22A540
/* 0x110DD2 */    POP.W           {R4,R6,R7,LR}
/* 0x110DD6 */    B.W             sub_224250
