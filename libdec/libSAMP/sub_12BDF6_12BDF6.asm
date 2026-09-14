; =========================================================================
; Full Function Name : sub_12BDF6
; Start Address       : 0x12BDF6
; End Address         : 0x12BE22
; =========================================================================

/* 0x12BDF6 */    PUSH            {R4,R6,R7,LR}
/* 0x12BDF8 */    ADD             R7, SP, #8
/* 0x12BDFA */    SUB             SP, SP, #8
/* 0x12BDFC */    MOV             R4, R0
/* 0x12BDFE */    LDR             R0, [R0,#0x48]
/* 0x12BE00 */    LDR             R2, [R4,#0x4C]
/* 0x12BE02 */    STR             R1, [SP,#0x10+var_C]
/* 0x12BE04 */    CMP             R0, R2
/* 0x12BE06 */    BEQ             loc_12BE10
/* 0x12BE08 */    STR.W           R1, [R0],#4
/* 0x12BE0C */    STR             R0, [R4,#0x48]
/* 0x12BE0E */    B               loc_12BE1A
/* 0x12BE10 */    ADD.W           R0, R4, #0x44 ; 'D'
/* 0x12BE14 */    ADD             R1, SP, #0x10+var_C
/* 0x12BE16 */    BL              sub_12C104
/* 0x12BE1A */    LDR             R0, [SP,#0x10+var_C]
/* 0x12BE1C */    STR             R4, [R0,#8]
/* 0x12BE1E */    ADD             SP, SP, #8
/* 0x12BE20 */    POP             {R4,R6,R7,PC}
