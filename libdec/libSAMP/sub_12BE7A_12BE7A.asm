; =========================================================================
; Full Function Name : sub_12BE7A
; Start Address       : 0x12BE7A
; End Address         : 0x12BEA8
; =========================================================================

/* 0x12BE7A */    PUSH            {R4-R7,LR}
/* 0x12BE7C */    ADD             R7, SP, #0xC
/* 0x12BE7E */    PUSH.W          {R11}
/* 0x12BE82 */    MOV             R4, R1
/* 0x12BE84 */    CMP             R1, R2
/* 0x12BE86 */    BEQ             loc_12BEA0
/* 0x12BE88 */    MOV             R5, R0
/* 0x12BE8A */    SUBS            R0, R2, R4
/* 0x12BE8C */    LDR             R2, [R5,#4]
/* 0x12BE8E */    ADDS            R1, R4, R0; src
/* 0x12BE90 */    SUBS            R6, R2, R1
/* 0x12BE92 */    ITTT NE
/* 0x12BE94 */    MOVNE           R0, R4; dest
/* 0x12BE96 */    MOVNE           R2, R6; n
/* 0x12BE98 */    BLXNE           j_memmove
/* 0x12BE9C */    ADDS            R0, R4, R6
/* 0x12BE9E */    STR             R0, [R5,#4]
/* 0x12BEA0 */    MOV             R0, R4
/* 0x12BEA2 */    POP.W           {R11}
/* 0x12BEA6 */    POP             {R4-R7,PC}
