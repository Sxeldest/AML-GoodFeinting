; =========================================================================
; Full Function Name : sub_119C88
; Start Address       : 0x119C88
; End Address         : 0x119CA8
; =========================================================================

/* 0x119C88 */    PUSH            {R4,R6,R7,LR}
/* 0x119C8A */    ADD             R7, SP, #8
/* 0x119C8C */    SUB             SP, SP, #0x10
/* 0x119C8E */    MOV             R4, R0
/* 0x119C90 */    MOVS            R0, #0
/* 0x119C92 */    STR             R0, [R4,#0x10]
/* 0x119C94 */    STR             R2, [SP,#0x18+var_C]
/* 0x119C96 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x119C9A */    ADD             R1, SP, #0x18+var_14
/* 0x119C9C */    MOV             R0, R4
/* 0x119C9E */    BL              sub_11AC28
/* 0x119CA2 */    MOV             R0, R4
/* 0x119CA4 */    ADD             SP, SP, #0x10
/* 0x119CA6 */    POP             {R4,R6,R7,PC}
