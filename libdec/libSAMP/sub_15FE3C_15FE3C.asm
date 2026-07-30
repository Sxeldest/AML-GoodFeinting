; =========================================================================
; Full Function Name : sub_15FE3C
; Start Address       : 0x15FE3C
; End Address         : 0x15FE58
; =========================================================================

/* 0x15FE3C */    PUSH            {R4,R5,R7,LR}
/* 0x15FE3E */    ADD             R7, SP, #8
/* 0x15FE40 */    MOV             R4, R1
/* 0x15FE42 */    MOV             R5, R0
/* 0x15FE44 */    BLX             strlen
/* 0x15FE48 */    MOV             R2, R0
/* 0x15FE4A */    MOVS            R0, #3
/* 0x15FE4C */    MOV             R1, R5
/* 0x15FE4E */    MOV             R3, R4
/* 0x15FE50 */    POP.W           {R4,R5,R7,LR}
/* 0x15FE54 */    B.W             sub_126FA8
