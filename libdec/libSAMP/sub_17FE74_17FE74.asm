; =========================================================================
; Full Function Name : sub_17FE74
; Start Address       : 0x17FE74
; End Address         : 0x17FE9E
; =========================================================================

/* 0x17FE74 */    PUSH            {R4,R6,R7,LR}
/* 0x17FE76 */    ADD             R7, SP, #8
/* 0x17FE78 */    MOV             R4, R0
/* 0x17FE7A */    MOVS            R0, #1
/* 0x17FE7C */    STRB            R0, [R4,#5]
/* 0x17FE7E */    LDRB            R0, [R4,#4]
/* 0x17FE80 */    CBNZ            R0, loc_17FE96
/* 0x17FE82 */    MOV             R0, R4
/* 0x17FE84 */    BL              sub_183A60
/* 0x17FE88 */    LDR.W           R0, [R4,#0x7E8]
/* 0x17FE8C */    CMP             R0, #0
/* 0x17FE8E */    BMI             loc_17FE7E
/* 0x17FE90 */    BL              sub_186FEC
/* 0x17FE94 */    B               loc_17FE7E
/* 0x17FE96 */    MOVS            R0, #0
/* 0x17FE98 */    STRB            R0, [R4,#5]
/* 0x17FE9A */    MOVS            R0, #0
/* 0x17FE9C */    POP             {R4,R6,R7,PC}
