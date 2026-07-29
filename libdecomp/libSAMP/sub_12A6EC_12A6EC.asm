; =========================================================================
; Full Function Name : sub_12A6EC
; Start Address       : 0x12A6EC
; End Address         : 0x12A708
; =========================================================================

/* 0x12A6EC */    PUSH            {R4,R5,R7,LR}
/* 0x12A6EE */    ADD             R7, SP, #8
/* 0x12A6F0 */    MOV             R4, R1
/* 0x12A6F2 */    MOV             R5, R0
/* 0x12A6F4 */    BLX             strlen
/* 0x12A6F8 */    MOV             R2, R0
/* 0x12A6FA */    MOVS            R0, #3
/* 0x12A6FC */    MOV             R1, R5
/* 0x12A6FE */    MOV             R3, R4
/* 0x12A700 */    POP.W           {R4,R5,R7,LR}
/* 0x12A704 */    B.W             sub_112034
