; =========================================================================
; Full Function Name : sub_17FF90
; Start Address       : 0x17FF90
; End Address         : 0x17FFBE
; =========================================================================

/* 0x17FF90 */    PUSH            {R4-R7,LR}
/* 0x17FF92 */    ADD             R7, SP, #0xC
/* 0x17FF94 */    PUSH.W          {R11}
/* 0x17FF98 */    SUB             SP, SP, #0x20
/* 0x17FF9A */    ADD             R5, SP, #0x30+var_20
/* 0x17FF9C */    MOV             R4, R0
/* 0x17FF9E */    MOV             R0, R5
/* 0x17FFA0 */    BL              sub_184910
/* 0x17FFA4 */    MOV             R6, SP
/* 0x17FFA6 */    MOV             R0, R6
/* 0x17FFA8 */    BL              sub_184910
/* 0x17FFAC */    MOV             R0, R4
/* 0x17FFAE */    MOV             R1, R5
/* 0x17FFB0 */    MOV             R2, R6
/* 0x17FFB2 */    BL              sub_17FFBE
/* 0x17FFB6 */    ADD             SP, SP, #0x20 ; ' '
/* 0x17FFB8 */    POP.W           {R11}
/* 0x17FFBC */    POP             {R4-R7,PC}
