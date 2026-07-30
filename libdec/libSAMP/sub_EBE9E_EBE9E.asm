; =========================================================================
; Full Function Name : sub_EBE9E
; Start Address       : 0xEBE9E
; End Address         : 0xEBEC0
; =========================================================================

/* 0xEBE9E */    PUSH            {R4,R6,R7,LR}
/* 0xEBEA0 */    ADD             R7, SP, #8
/* 0xEBEA2 */    MOV             R4, R0
/* 0xEBEA4 */    MOV             R2, R1
/* 0xEBEA6 */    MOVS            R0, #0
/* 0xEBEA8 */    MOV             R1, R4
/* 0xEBEAA */    STR.W           R0, [R1,#4]!
/* 0xEBEAE */    STR             R1, [R4]
/* 0xEBEB0 */    LDR.W           R1, [R2],#4
/* 0xEBEB4 */    STR             R0, [R4,#8]
/* 0xEBEB6 */    MOV             R0, R4
/* 0xEBEB8 */    BL              sub_EBECC
/* 0xEBEBC */    MOV             R0, R4
/* 0xEBEBE */    POP             {R4,R6,R7,PC}
