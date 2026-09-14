; =========================================================================
; Full Function Name : sub_F3904
; Start Address       : 0xF3904
; End Address         : 0xF3920
; =========================================================================

/* 0xF3904 */    PUSH            {R4,R5,R7,LR}
/* 0xF3906 */    ADD             R7, SP, #8
/* 0xF3908 */    MOV             R4, R0
/* 0xF390A */    LDR             R0, [R0,#4]
/* 0xF390C */    CBZ             R0, loc_F3910
/* 0xF390E */    POP             {R4,R5,R7,PC}
/* 0xF3910 */    MOVS            R0, #1; unsigned int
/* 0xF3912 */    BLX             j__Znwj; operator new(uint)
/* 0xF3916 */    MOV             R5, R0
/* 0xF3918 */    BL              sub_F32E0
/* 0xF391C */    STR             R5, [R4,#4]
/* 0xF391E */    POP             {R4,R5,R7,PC}
