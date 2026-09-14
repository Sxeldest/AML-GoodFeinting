; =========================================================================
; Full Function Name : sub_1EF60C
; Start Address       : 0x1EF60C
; End Address         : 0x1EF626
; =========================================================================

/* 0x1EF60C */    PUSH            {R4,R6,R7,LR}
/* 0x1EF60E */    ADD             R7, SP, #8
/* 0x1EF610 */    MOV             R4, R2
/* 0x1EF612 */    SUBS            R2, R1, R0; n
/* 0x1EF614 */    BEQ             loc_1EF622
/* 0x1EF616 */    SUBS            R4, R4, R2
/* 0x1EF618 */    MOV             R3, R0
/* 0x1EF61A */    MOV             R1, R3; src
/* 0x1EF61C */    MOV             R0, R4; dest
/* 0x1EF61E */    BLX             j_memmove
/* 0x1EF622 */    MOV             R0, R4
/* 0x1EF624 */    POP             {R4,R6,R7,PC}
