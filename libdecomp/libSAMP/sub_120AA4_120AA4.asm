; =========================================================================
; Full Function Name : sub_120AA4
; Start Address       : 0x120AA4
; End Address         : 0x120AC0
; =========================================================================

/* 0x120AA4 */    PUSH            {R4,R5,R7,LR}
/* 0x120AA6 */    ADD             R7, SP, #8
/* 0x120AA8 */    MOV             R4, R1
/* 0x120AAA */    MOV             R5, R0
/* 0x120AAC */    BLX             strlen
/* 0x120AB0 */    MOV             R2, R0
/* 0x120AB2 */    MOVS            R0, #3
/* 0x120AB4 */    MOV             R1, R5
/* 0x120AB6 */    MOV             R3, R4
/* 0x120AB8 */    POP.W           {R4,R5,R7,LR}
/* 0x120ABC */    B.W             sub_11D978
