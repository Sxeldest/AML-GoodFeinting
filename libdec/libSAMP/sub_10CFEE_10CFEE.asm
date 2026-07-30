; =========================================================================
; Full Function Name : sub_10CFEE
; Start Address       : 0x10CFEE
; End Address         : 0x10D00E
; =========================================================================

/* 0x10CFEE */    PUSH            {R4,R6,R7,LR}
/* 0x10CFF0 */    ADD             R7, SP, #8
/* 0x10CFF2 */    SUB             SP, SP, #0x10
/* 0x10CFF4 */    MOV             R4, R0
/* 0x10CFF6 */    MOVS            R0, #0
/* 0x10CFF8 */    STR             R0, [R4,#0x10]
/* 0x10CFFA */    STR             R2, [SP,#0x18+var_C]
/* 0x10CFFC */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x10D000 */    ADD             R1, SP, #0x18+var_14
/* 0x10D002 */    MOV             R0, R4
/* 0x10D004 */    BL              sub_10D21C
/* 0x10D008 */    MOV             R0, R4
/* 0x10D00A */    ADD             SP, SP, #0x10
/* 0x10D00C */    POP             {R4,R6,R7,PC}
