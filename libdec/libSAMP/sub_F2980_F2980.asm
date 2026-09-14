; =========================================================================
; Full Function Name : sub_F2980
; Start Address       : 0xF2980
; End Address         : 0xF299C
; =========================================================================

/* 0xF2980 */    PUSH            {R4,R5,R7,LR}
/* 0xF2982 */    ADD             R7, SP, #8
/* 0xF2984 */    MOV             R4, R0
/* 0xF2986 */    LDR             R0, [R0,#4]
/* 0xF2988 */    CBZ             R0, loc_F298C
/* 0xF298A */    POP             {R4,R5,R7,PC}
/* 0xF298C */    MOVS            R0, #4; unsigned int
/* 0xF298E */    BLX             j__Znwj; operator new(uint)
/* 0xF2992 */    MOV             R5, R0
/* 0xF2994 */    BL              sub_F253C
/* 0xF2998 */    STR             R5, [R4,#4]
/* 0xF299A */    POP             {R4,R5,R7,PC}
