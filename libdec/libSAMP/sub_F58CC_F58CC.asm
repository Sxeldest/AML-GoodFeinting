; =========================================================================
; Full Function Name : sub_F58CC
; Start Address       : 0xF58CC
; End Address         : 0xF58E8
; =========================================================================

/* 0xF58CC */    PUSH            {R4,R5,R7,LR}
/* 0xF58CE */    ADD             R7, SP, #8
/* 0xF58D0 */    MOV             R4, R0
/* 0xF58D2 */    LDR             R0, [R0,#4]
/* 0xF58D4 */    CBZ             R0, loc_F58D8
/* 0xF58D6 */    POP             {R4,R5,R7,PC}
/* 0xF58D8 */    MOVS            R0, #0x18; unsigned int
/* 0xF58DA */    BLX             j__Znwj; operator new(uint)
/* 0xF58DE */    MOV             R5, R0
/* 0xF58E0 */    BL              sub_F55CC
/* 0xF58E4 */    STR             R5, [R4,#4]
/* 0xF58E6 */    POP             {R4,R5,R7,PC}
