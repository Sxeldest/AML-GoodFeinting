; =========================================================================
; Full Function Name : sub_F3CAC
; Start Address       : 0xF3CAC
; End Address         : 0xF3CCC
; =========================================================================

/* 0xF3CAC */    PUSH            {R4,R6,R7,LR}
/* 0xF3CAE */    ADD             R7, SP, #8
/* 0xF3CB0 */    SUB             SP, SP, #0x10
/* 0xF3CB2 */    MOV             R4, R0
/* 0xF3CB4 */    MOVS            R0, #0
/* 0xF3CB6 */    STR             R0, [R4,#0x10]
/* 0xF3CB8 */    STR             R2, [SP,#0x18+var_C]
/* 0xF3CBA */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xF3CBE */    ADD             R1, SP, #0x18+var_14
/* 0xF3CC0 */    MOV             R0, R4
/* 0xF3CC2 */    BL              sub_F3EB0
/* 0xF3CC6 */    MOV             R0, R4
/* 0xF3CC8 */    ADD             SP, SP, #0x10
/* 0xF3CCA */    POP             {R4,R6,R7,PC}
