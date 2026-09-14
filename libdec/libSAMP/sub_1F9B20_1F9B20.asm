; =========================================================================
; Full Function Name : sub_1F9B20
; Start Address       : 0x1F9B20
; End Address         : 0x1F9B3A
; =========================================================================

/* 0x1F9B20 */    PUSH            {R4,R6,R7,LR}
/* 0x1F9B22 */    ADD             R7, SP, #8
/* 0x1F9B24 */    MOV             R4, R0
/* 0x1F9B26 */    LDR             R0, [R0,#0x4C]
/* 0x1F9B28 */    ADDS            R1, R0, #1
/* 0x1F9B2A */    BEQ             loc_1F9B2E
/* 0x1F9B2C */    POP             {R4,R6,R7,PC}
/* 0x1F9B2E */    MOV             R0, R4
/* 0x1F9B30 */    MOVS            R1, #0x20 ; ' '
/* 0x1F9B32 */    BL              sub_1F7D10
/* 0x1F9B36 */    STR             R0, [R4,#0x4C]
/* 0x1F9B38 */    POP             {R4,R6,R7,PC}
