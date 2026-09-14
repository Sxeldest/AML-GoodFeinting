; =========================================================================
; Full Function Name : sub_11FD44
; Start Address       : 0x11FD44
; End Address         : 0x11FD60
; =========================================================================

/* 0x11FD44 */    PUSH            {R4,R5,R7,LR}
/* 0x11FD46 */    ADD             R7, SP, #8
/* 0x11FD48 */    MOV             R4, R1
/* 0x11FD4A */    MOV             R5, R0
/* 0x11FD4C */    BLX             strlen
/* 0x11FD50 */    MOV             R2, R0
/* 0x11FD52 */    MOVS            R0, #2
/* 0x11FD54 */    MOV             R1, R5
/* 0x11FD56 */    MOV             R3, R4
/* 0x11FD58 */    POP.W           {R4,R5,R7,LR}
/* 0x11FD5C */    B.W             sub_1200F0
