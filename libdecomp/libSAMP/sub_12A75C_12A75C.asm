; =========================================================================
; Full Function Name : sub_12A75C
; Start Address       : 0x12A75C
; End Address         : 0x12A778
; =========================================================================

/* 0x12A75C */    PUSH            {R4,R5,R7,LR}
/* 0x12A75E */    ADD             R7, SP, #8
/* 0x12A760 */    MOV             R4, R1
/* 0x12A762 */    MOV             R5, R0
/* 0x12A764 */    BLX             strlen
/* 0x12A768 */    MOV             R2, R0
/* 0x12A76A */    MOVS            R0, #3
/* 0x12A76C */    MOV             R1, R5
/* 0x12A76E */    MOV             R3, R4
/* 0x12A770 */    POP.W           {R4,R5,R7,LR}
/* 0x12A774 */    B.W             sub_112034
