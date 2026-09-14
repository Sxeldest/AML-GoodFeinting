; =========================================================================
; Full Function Name : sub_F4D7A
; Start Address       : 0xF4D7A
; End Address         : 0xF4D98
; =========================================================================

/* 0xF4D7A */    PUSH            {R4,R5,R7,LR}
/* 0xF4D7C */    ADD             R7, SP, #8
/* 0xF4D7E */    MOV             R4, R0
/* 0xF4D80 */    LDR             R0, [R0,#4]
/* 0xF4D82 */    CBZ             R0, loc_F4D86
/* 0xF4D84 */    POP             {R4,R5,R7,PC}
/* 0xF4D86 */    MOVW            R0, #0xBF4; unsigned int
/* 0xF4D8A */    BLX             j__Znwj; operator new(uint)
/* 0xF4D8E */    MOV             R5, R0
/* 0xF4D90 */    BL              sub_F4398
/* 0xF4D94 */    STR             R5, [R4,#4]
/* 0xF4D96 */    POP             {R4,R5,R7,PC}
