; =========================================================================
; Full Function Name : sub_1211BC
; Start Address       : 0x1211BC
; End Address         : 0x1211D8
; =========================================================================

/* 0x1211BC */    PUSH            {R4,R5,R7,LR}
/* 0x1211BE */    ADD             R7, SP, #8
/* 0x1211C0 */    MOV             R4, R0
/* 0x1211C2 */    LDR             R0, [R0,#4]
/* 0x1211C4 */    CBZ             R0, loc_1211C8
/* 0x1211C6 */    POP             {R4,R5,R7,PC}
/* 0x1211C8 */    MOVS            R0, #1; unsigned int
/* 0x1211CA */    BLX             j__Znwj; operator new(uint)
/* 0x1211CE */    MOV             R5, R0
/* 0x1211D0 */    BL              sub_120F28
/* 0x1211D4 */    STR             R5, [R4,#4]
/* 0x1211D6 */    POP             {R4,R5,R7,PC}
