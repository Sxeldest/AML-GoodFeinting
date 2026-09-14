; =========================================================================
; Full Function Name : sub_F5AA0
; Start Address       : 0xF5AA0
; End Address         : 0xF5AC2
; =========================================================================

/* 0xF5AA0 */    PUSH            {R4,R6,R7,LR}
/* 0xF5AA2 */    ADD             R7, SP, #8
/* 0xF5AA4 */    LDR             R4, =(unk_240094 - 0xF5AAC)
/* 0xF5AA6 */    MOVS            R1, #0
/* 0xF5AA8 */    ADD             R4, PC; unk_240094
/* 0xF5AAA */    MOV             R0, R4
/* 0xF5AAC */    BL              sub_F5574
/* 0xF5AB0 */    LDR             R0, =(sub_F559C+1 - 0xF5ABA)
/* 0xF5AB2 */    MOV             R1, R4
/* 0xF5AB4 */    LDR             R2, =(off_22A540 - 0xF5ABC)
/* 0xF5AB6 */    ADD             R0, PC; sub_F559C
/* 0xF5AB8 */    ADD             R2, PC; off_22A540
/* 0xF5ABA */    POP.W           {R4,R6,R7,LR}
/* 0xF5ABE */    B.W             sub_224250
