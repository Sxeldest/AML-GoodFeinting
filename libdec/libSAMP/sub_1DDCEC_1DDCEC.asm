; =========================================================================
; Full Function Name : sub_1DDCEC
; Start Address       : 0x1DDCEC
; End Address         : 0x1DDD14
; =========================================================================

/* 0x1DDCEC */    PUSH            {R4,R10,R11,LR}
/* 0x1DDCF0 */    ADD             R11, SP, #8
/* 0x1DDCF4 */    MOV             R4, R0
/* 0x1DDCF8 */    CMP             R4, #0
/* 0x1DDCFC */    POPEQ           {R4,R10,R11,PC}
/* 0x1DDD00 */    LDR             R0, [R4,#0x10]; ptr
/* 0x1DDD04 */    BL              free
/* 0x1DDD08 */    MOV             R0, R4; ptr
/* 0x1DDD0C */    POP             {R4,R10,R11,LR}
/* 0x1DDD10 */    B               free
