; =========================================================================
; Full Function Name : sub_120A6C
; Start Address       : 0x120A6C
; End Address         : 0x120A88
; =========================================================================

/* 0x120A6C */    PUSH            {R4,R5,R7,LR}
/* 0x120A6E */    ADD             R7, SP, #8
/* 0x120A70 */    MOV             R4, R1
/* 0x120A72 */    MOV             R5, R0
/* 0x120A74 */    BLX             strlen
/* 0x120A78 */    MOV             R2, R0
/* 0x120A7A */    MOVS            R0, #3
/* 0x120A7C */    MOV             R1, R5
/* 0x120A7E */    MOV             R3, R4
/* 0x120A80 */    POP.W           {R4,R5,R7,LR}
/* 0x120A84 */    B.W             sub_11D978
