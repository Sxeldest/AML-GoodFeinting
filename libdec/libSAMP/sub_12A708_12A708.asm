; =========================================================================
; Full Function Name : sub_12A708
; Start Address       : 0x12A708
; End Address         : 0x12A724
; =========================================================================

/* 0x12A708 */    PUSH            {R4,R5,R7,LR}
/* 0x12A70A */    ADD             R7, SP, #8
/* 0x12A70C */    MOV             R4, R1
/* 0x12A70E */    MOV             R5, R0
/* 0x12A710 */    BLX             strlen
/* 0x12A714 */    MOV             R2, R0
/* 0x12A716 */    MOVS            R0, #3
/* 0x12A718 */    MOV             R1, R5
/* 0x12A71A */    MOV             R3, R4
/* 0x12A71C */    POP.W           {R4,R5,R7,LR}
/* 0x12A720 */    B.W             sub_112034
