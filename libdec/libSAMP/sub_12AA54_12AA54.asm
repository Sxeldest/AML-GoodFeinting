; =========================================================================
; Full Function Name : sub_12AA54
; Start Address       : 0x12AA54
; End Address         : 0x12AA70
; =========================================================================

/* 0x12AA54 */    PUSH            {R4,R5,R7,LR}
/* 0x12AA56 */    ADD             R7, SP, #8
/* 0x12AA58 */    MOV             R4, R1
/* 0x12AA5A */    MOV             R5, R0
/* 0x12AA5C */    BLX             strlen
/* 0x12AA60 */    MOV             R2, R0
/* 0x12AA62 */    MOVS            R0, #3
/* 0x12AA64 */    MOV             R1, R5
/* 0x12AA66 */    MOV             R3, R4
/* 0x12AA68 */    POP.W           {R4,R5,R7,LR}
/* 0x12AA6C */    B.W             sub_112034
