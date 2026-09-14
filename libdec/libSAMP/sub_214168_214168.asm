; =========================================================================
; Full Function Name : sub_214168
; Start Address       : 0x214168
; End Address         : 0x214184
; =========================================================================

/* 0x214168 */    PUSH            {R4,R6,R7,LR}
/* 0x21416A */    ADD             R7, SP, #8
/* 0x21416C */    CMP.W           R3, #0xFFFFFFFF
/* 0x214170 */    BGT             loc_21417E
/* 0x214172 */    CMP             R1, R2
/* 0x214174 */    ITTT NE
/* 0x214176 */    MOVNE           R4, #0x2D ; '-'
/* 0x214178 */    STRBNE.W        R4, [R1],#1; unsigned int
/* 0x21417C */    NEGNE           R3, R3; this
/* 0x21417E */    BL              sub_214184
/* 0x214182 */    POP             {R4,R6,R7,PC}
