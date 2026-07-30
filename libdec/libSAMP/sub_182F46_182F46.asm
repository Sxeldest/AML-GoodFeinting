; =========================================================================
; Full Function Name : sub_182F46
; Start Address       : 0x182F46
; End Address         : 0x182F62
; =========================================================================

/* 0x182F46 */    PUSH            {R4,R5,R7,LR}
/* 0x182F48 */    ADD             R7, SP, #8
/* 0x182F4A */    MOV             R4, R1
/* 0x182F4C */    MOV             R5, R0
/* 0x182F4E */    BLX             strlen
/* 0x182F52 */    MOV             R2, R0
/* 0x182F54 */    MOVS            R0, #3
/* 0x182F56 */    MOV             R1, R5
/* 0x182F58 */    MOV             R3, R4
/* 0x182F5A */    POP.W           {R4,R5,R7,LR}
/* 0x182F5E */    B.W             sub_112034
