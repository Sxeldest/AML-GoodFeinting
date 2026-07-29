; =========================================================================
; Full Function Name : sub_1B9EF0
; Start Address       : 0x1B9EF0
; End Address         : 0x1B9F20
; =========================================================================

/* 0x1B9EF0 */    PUSH            {R4,R10,R11,LR}
/* 0x1B9EF4 */    ADD             R11, SP, #8
/* 0x1B9EF8 */    MOV             R4, R0
/* 0x1B9EFC */    MOV             R0, #0x28958
/* 0x1B9F04 */    LDR             R0, [R4,R0]!; ptr
/* 0x1B9F08 */    CMP             R0, #0
/* 0x1B9F0C */    POPEQ           {R4,R10,R11,PC}
/* 0x1B9F10 */    BL              free
/* 0x1B9F14 */    MOV             R0, #0
/* 0x1B9F18 */    STR             R0, [R4]
/* 0x1B9F1C */    POP             {R4,R10,R11,PC}
