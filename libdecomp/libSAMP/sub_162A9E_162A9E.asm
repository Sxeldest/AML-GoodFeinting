; =========================================================================
; Full Function Name : sub_162A9E
; Start Address       : 0x162A9E
; End Address         : 0x162ABA
; =========================================================================

/* 0x162A9E */    PUSH            {R4,R5,R7,LR}
/* 0x162AA0 */    ADD             R7, SP, #8
/* 0x162AA2 */    MOV             R4, R0
/* 0x162AA4 */    LDR             R0, [R0,#4]
/* 0x162AA6 */    CBZ             R0, loc_162AAA
/* 0x162AA8 */    POP             {R4,R5,R7,PC}
/* 0x162AAA */    MOVS            R0, #8; unsigned int
/* 0x162AAC */    BLX             j__Znwj; operator new(uint)
/* 0x162AB0 */    MOV             R5, R0
/* 0x162AB2 */    BL              sub_162958
/* 0x162AB6 */    STR             R5, [R4,#4]
/* 0x162AB8 */    POP             {R4,R5,R7,PC}
