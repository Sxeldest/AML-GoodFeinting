; =========================================================================
; Full Function Name : sub_217B1E
; Start Address       : 0x217B1E
; End Address         : 0x217B36
; =========================================================================

/* 0x217B1E */    SUBS            R3, R1, R0
/* 0x217B20 */    IT EQ
/* 0x217B22 */    BXEQ            LR
/* 0x217B24 */    PUSH            {R4,R6,R7,LR}
/* 0x217B26 */    ADD             R7, SP, #0x10+var_8
/* 0x217B28 */    MOV             R4, R0
/* 0x217B2A */    MOV             R0, R2; dest
/* 0x217B2C */    MOV             R1, R4; src
/* 0x217B2E */    MOV             R2, R3; n
/* 0x217B30 */    BLX             j_memmove
/* 0x217B34 */    POP             {R4,R6,R7,PC}
