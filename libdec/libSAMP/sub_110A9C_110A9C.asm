; =========================================================================
; Full Function Name : sub_110A9C
; Start Address       : 0x110A9C
; End Address         : 0x110AB8
; =========================================================================

/* 0x110A9C */    PUSH            {R4,R5,R7,LR}
/* 0x110A9E */    ADD             R7, SP, #8
/* 0x110AA0 */    MOV             R4, R0
/* 0x110AA2 */    LDR             R0, [R0,#4]
/* 0x110AA4 */    CBZ             R0, loc_110AA8
/* 0x110AA6 */    POP             {R4,R5,R7,PC}
/* 0x110AA8 */    MOVS            R0, #4; unsigned int
/* 0x110AAA */    BLX             j__Znwj; operator new(uint)
/* 0x110AAE */    MOV             R5, R0
/* 0x110AB0 */    BL              sub_1108EC
/* 0x110AB4 */    STR             R5, [R4,#4]
/* 0x110AB6 */    POP             {R4,R5,R7,PC}
