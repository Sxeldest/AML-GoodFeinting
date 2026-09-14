; =========================================================================
; Full Function Name : sub_E733A
; Start Address       : 0xE733A
; End Address         : 0xE7374
; =========================================================================

/* 0xE733A */    PUSH            {R4,R5,R7,LR}
/* 0xE733C */    ADD             R7, SP, #8
/* 0xE733E */    MOV             R4, R1
/* 0xE7340 */    MOV             R5, R0
/* 0xE7342 */    LDRD.W          R1, R0, [R0]; src
/* 0xE7346 */    LDR             R3, [R4,#4]
/* 0xE7348 */    SUBS            R2, R0, R1; n
/* 0xE734A */    SUBS            R0, R3, R2; dest
/* 0xE734C */    CMP             R2, #1
/* 0xE734E */    STR             R0, [R4,#4]
/* 0xE7350 */    BLT             loc_E7358
/* 0xE7352 */    BLX             j_memcpy
/* 0xE7356 */    LDR             R0, [R4,#4]
/* 0xE7358 */    LDR             R1, [R5]
/* 0xE735A */    STR             R0, [R5]
/* 0xE735C */    STR             R1, [R4,#4]
/* 0xE735E */    LDR             R0, [R4,#8]
/* 0xE7360 */    LDR             R1, [R5,#4]
/* 0xE7362 */    STR             R0, [R5,#4]
/* 0xE7364 */    STR             R1, [R4,#8]
/* 0xE7366 */    LDR             R0, [R4,#0xC]
/* 0xE7368 */    LDR             R1, [R5,#8]
/* 0xE736A */    STR             R0, [R5,#8]
/* 0xE736C */    LDR             R0, [R4,#4]
/* 0xE736E */    STR             R1, [R4,#0xC]
/* 0xE7370 */    STR             R0, [R4]
/* 0xE7372 */    POP             {R4,R5,R7,PC}
