; =========================================================================
; Full Function Name : sub_127BE4
; Start Address       : 0x127BE4
; End Address         : 0x127C00
; =========================================================================

/* 0x127BE4 */    PUSH            {R4,R5,R7,LR}
/* 0x127BE6 */    ADD             R7, SP, #8
/* 0x127BE8 */    MOV             R4, R0
/* 0x127BEA */    LDR             R0, [R0,#4]
/* 0x127BEC */    CBZ             R0, loc_127BF0
/* 0x127BEE */    POP             {R4,R5,R7,PC}
/* 0x127BF0 */    MOVS            R0, #0xC; unsigned int
/* 0x127BF2 */    BLX             j__Znwj; operator new(uint)
/* 0x127BF6 */    MOV             R5, R0
/* 0x127BF8 */    BL              sub_127584
/* 0x127BFC */    STR             R5, [R4,#4]
/* 0x127BFE */    POP             {R4,R5,R7,PC}
