; =========================================================================
; Full Function Name : sub_11CF3C
; Start Address       : 0x11CF3C
; End Address         : 0x11CF58
; =========================================================================

/* 0x11CF3C */    PUSH            {R4,R5,R7,LR}
/* 0x11CF3E */    ADD             R7, SP, #8
/* 0x11CF40 */    MOV             R4, R0
/* 0x11CF42 */    LDR             R0, [R0,#4]
/* 0x11CF44 */    CBZ             R0, loc_11CF48
/* 0x11CF46 */    POP             {R4,R5,R7,PC}
/* 0x11CF48 */    MOVS            R0, #4; unsigned int
/* 0x11CF4A */    BLX             j__Znwj; operator new(uint)
/* 0x11CF4E */    MOV             R5, R0
/* 0x11CF50 */    BL              sub_11CD34
/* 0x11CF54 */    STR             R5, [R4,#4]
/* 0x11CF56 */    POP             {R4,R5,R7,PC}
