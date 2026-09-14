; =========================================================================
; Full Function Name : sub_F6538
; Start Address       : 0xF6538
; End Address         : 0xF6556
; =========================================================================

/* 0xF6538 */    PUSH            {R4,R6,R7,LR}
/* 0xF653A */    ADD             R7, SP, #8
/* 0xF653C */    MOV             R4, R0
/* 0xF653E */    BL              sub_F61A4
/* 0xF6542 */    MOV             R1, R4
/* 0xF6544 */    BL              sub_15EBD8
/* 0xF6548 */    LDR             R0, =(off_2400D8 - 0xF654E)
/* 0xF654A */    ADD             R0, PC; off_2400D8
/* 0xF654C */    LDR             R1, [R0]
/* 0xF654E */    MOV             R0, R4
/* 0xF6550 */    POP.W           {R4,R6,R7,LR}
/* 0xF6554 */    BX              R1
