; =========================================================================
; Full Function Name : sub_120A88
; Start Address       : 0x120A88
; End Address         : 0x120AA4
; =========================================================================

/* 0x120A88 */    PUSH            {R4,R5,R7,LR}
/* 0x120A8A */    ADD             R7, SP, #8
/* 0x120A8C */    MOV             R4, R1
/* 0x120A8E */    MOV             R5, R0
/* 0x120A90 */    BLX             strlen
/* 0x120A94 */    MOV             R2, R0
/* 0x120A96 */    MOVS            R0, #3
/* 0x120A98 */    MOV             R1, R5
/* 0x120A9A */    MOV             R3, R4
/* 0x120A9C */    POP.W           {R4,R5,R7,LR}
/* 0x120AA0 */    B.W             sub_11D978
