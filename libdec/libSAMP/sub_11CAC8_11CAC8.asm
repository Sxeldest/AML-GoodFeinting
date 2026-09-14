; =========================================================================
; Full Function Name : sub_11CAC8
; Start Address       : 0x11CAC8
; End Address         : 0x11CAE4
; =========================================================================

/* 0x11CAC8 */    PUSH            {R4,R5,R7,LR}
/* 0x11CACA */    ADD             R7, SP, #8
/* 0x11CACC */    MOV             R4, R0
/* 0x11CACE */    LDR             R0, [R0,#4]
/* 0x11CAD0 */    CBZ             R0, loc_11CAD4
/* 0x11CAD2 */    POP             {R4,R5,R7,PC}
/* 0x11CAD4 */    MOVS            R0, #1; unsigned int
/* 0x11CAD6 */    BLX             j__Znwj; operator new(uint)
/* 0x11CADA */    MOV             R5, R0
/* 0x11CADC */    BL              sub_11C974
/* 0x11CAE0 */    STR             R5, [R4,#4]
/* 0x11CAE2 */    POP             {R4,R5,R7,PC}
