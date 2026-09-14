; =========================================================================
; Full Function Name : sub_12A6D0
; Start Address       : 0x12A6D0
; End Address         : 0x12A6EC
; =========================================================================

/* 0x12A6D0 */    PUSH            {R4,R5,R7,LR}
/* 0x12A6D2 */    ADD             R7, SP, #8
/* 0x12A6D4 */    MOV             R4, R1
/* 0x12A6D6 */    MOV             R5, R0
/* 0x12A6D8 */    BLX             strlen
/* 0x12A6DC */    MOV             R2, R0
/* 0x12A6DE */    MOVS            R0, #3
/* 0x12A6E0 */    MOV             R1, R5
/* 0x12A6E2 */    MOV             R3, R4
/* 0x12A6E4 */    POP.W           {R4,R5,R7,LR}
/* 0x12A6E8 */    B.W             sub_112034
