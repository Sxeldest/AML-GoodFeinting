; =========================================================================
; Full Function Name : sub_11DC84
; Start Address       : 0x11DC84
; End Address         : 0x11DCA0
; =========================================================================

/* 0x11DC84 */    PUSH            {R4,R5,R7,LR}
/* 0x11DC86 */    ADD             R7, SP, #8
/* 0x11DC88 */    MOV             R4, R0
/* 0x11DC8A */    LDR             R0, [R0,#4]
/* 0x11DC8C */    CBZ             R0, loc_11DC90
/* 0x11DC8E */    POP             {R4,R5,R7,PC}
/* 0x11DC90 */    MOVS            R0, #4; unsigned int
/* 0x11DC92 */    BLX             j__Znwj; operator new(uint)
/* 0x11DC96 */    MOV             R5, R0
/* 0x11DC98 */    BL              sub_11DAB8
/* 0x11DC9C */    STR             R5, [R4,#4]
/* 0x11DC9E */    POP             {R4,R5,R7,PC}
