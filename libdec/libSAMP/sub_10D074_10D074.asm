; =========================================================================
; Full Function Name : sub_10D074
; Start Address       : 0x10D074
; End Address         : 0x10D090
; =========================================================================

/* 0x10D074 */    PUSH            {R4,R5,R7,LR}
/* 0x10D076 */    ADD             R7, SP, #8
/* 0x10D078 */    MOV             R4, R0
/* 0x10D07A */    LDR             R0, [R0,#4]
/* 0x10D07C */    CBZ             R0, loc_10D080
/* 0x10D07E */    POP             {R4,R5,R7,PC}
/* 0x10D080 */    MOVS            R0, #4; unsigned int
/* 0x10D082 */    BLX             j__Znwj; operator new(uint)
/* 0x10D086 */    MOV             R5, R0
/* 0x10D088 */    BL              sub_10CEC0
/* 0x10D08C */    STR             R5, [R4,#4]
/* 0x10D08E */    POP             {R4,R5,R7,PC}
