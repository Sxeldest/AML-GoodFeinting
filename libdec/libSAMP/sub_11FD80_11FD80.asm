; =========================================================================
; Full Function Name : sub_11FD80
; Start Address       : 0x11FD80
; End Address         : 0x11FD9C
; =========================================================================

/* 0x11FD80 */    PUSH            {R4,R5,R7,LR}
/* 0x11FD82 */    ADD             R7, SP, #8
/* 0x11FD84 */    MOV             R4, R0
/* 0x11FD86 */    LDR             R0, [R0,#4]
/* 0x11FD88 */    CBZ             R0, loc_11FD8C
/* 0x11FD8A */    POP             {R4,R5,R7,PC}
/* 0x11FD8C */    MOVS            R0, #4; unsigned int
/* 0x11FD8E */    BLX             j__Znwj; operator new(uint)
/* 0x11FD92 */    MOV             R5, R0
/* 0x11FD94 */    BL              sub_11FAE0
/* 0x11FD98 */    STR             R5, [R4,#4]
/* 0x11FD9A */    POP             {R4,R5,R7,PC}
