; =========================================================================
; Full Function Name : sub_11D59C
; Start Address       : 0x11D59C
; End Address         : 0x11D5B8
; =========================================================================

/* 0x11D59C */    PUSH            {R4,R5,R7,LR}
/* 0x11D59E */    ADD             R7, SP, #8
/* 0x11D5A0 */    MOV             R4, R0
/* 0x11D5A2 */    LDR             R0, [R0,#4]
/* 0x11D5A4 */    CBZ             R0, loc_11D5A8
/* 0x11D5A6 */    POP             {R4,R5,R7,PC}
/* 0x11D5A8 */    MOVS            R0, #8; unsigned int
/* 0x11D5AA */    BLX             j__Znwj; operator new(uint)
/* 0x11D5AE */    MOV             R5, R0
/* 0x11D5B0 */    BL              sub_11D3B8
/* 0x11D5B4 */    STR             R5, [R4,#4]
/* 0x11D5B6 */    POP             {R4,R5,R7,PC}
