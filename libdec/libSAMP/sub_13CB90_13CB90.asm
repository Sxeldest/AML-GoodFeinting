; =========================================================================
; Full Function Name : sub_13CB90
; Start Address       : 0x13CB90
; End Address         : 0x13CBC8
; =========================================================================

/* 0x13CB90 */    PUSH            {R4,R5,R7,LR}
/* 0x13CB92 */    ADD             R7, SP, #8
/* 0x13CB94 */    SUB             SP, SP, #8
/* 0x13CB96 */    MOV             R5, R0
/* 0x13CB98 */    MOV             R4, R1
/* 0x13CB9A */    LDR             R0, [R0,#0x60]
/* 0x13CB9C */    LDR             R1, [R5,#0x64]
/* 0x13CB9E */    STRD.W          R4, R2, [SP,#0x10+var_10]
/* 0x13CBA2 */    CMP             R0, R1
/* 0x13CBA4 */    BEQ             loc_13CBB2
/* 0x13CBA6 */    LDRD.W          R1, R2, [SP,#0x10+var_10]
/* 0x13CBAA */    STRD.W          R1, R2, [R0],#8
/* 0x13CBAE */    STR             R0, [R5,#0x60]
/* 0x13CBB0 */    B               loc_13CBBC
/* 0x13CBB2 */    ADD.W           R0, R5, #0x5C ; '\'
/* 0x13CBB6 */    MOV             R1, SP
/* 0x13CBB8 */    BL              sub_13CCEC
/* 0x13CBBC */    MOV             R0, R5
/* 0x13CBBE */    MOV             R1, R4
/* 0x13CBC0 */    BL              sub_12BDF6
/* 0x13CBC4 */    ADD             SP, SP, #8
/* 0x13CBC6 */    POP             {R4,R5,R7,PC}
