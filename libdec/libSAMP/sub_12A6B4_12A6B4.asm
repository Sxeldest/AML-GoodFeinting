; =========================================================================
; Full Function Name : sub_12A6B4
; Start Address       : 0x12A6B4
; End Address         : 0x12A6D0
; =========================================================================

/* 0x12A6B4 */    PUSH            {R4,R5,R7,LR}
/* 0x12A6B6 */    ADD             R7, SP, #8
/* 0x12A6B8 */    MOV             R4, R1
/* 0x12A6BA */    MOV             R5, R0
/* 0x12A6BC */    BLX             strlen
/* 0x12A6C0 */    MOV             R2, R0
/* 0x12A6C2 */    MOVS            R0, #3
/* 0x12A6C4 */    MOV             R1, R5
/* 0x12A6C6 */    MOV             R3, R4
/* 0x12A6C8 */    POP.W           {R4,R5,R7,LR}
/* 0x12A6CC */    B.W             sub_112034
