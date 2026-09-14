; =========================================================================
; Full Function Name : sub_11BEF8
; Start Address       : 0x11BEF8
; End Address         : 0x11BF14
; =========================================================================

/* 0x11BEF8 */    PUSH            {R4,R5,R7,LR}
/* 0x11BEFA */    ADD             R7, SP, #8
/* 0x11BEFC */    MOV             R4, R0
/* 0x11BEFE */    LDR             R0, [R0,#4]
/* 0x11BF00 */    CBZ             R0, loc_11BF04
/* 0x11BF02 */    POP             {R4,R5,R7,PC}
/* 0x11BF04 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x11BF06 */    BLX             j__Znwj; operator new(uint)
/* 0x11BF0A */    MOV             R5, R0
/* 0x11BF0C */    BL              sub_11B5EC
/* 0x11BF10 */    STR             R5, [R4,#4]
/* 0x11BF12 */    POP             {R4,R5,R7,PC}
