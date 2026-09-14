; =========================================================================
; Full Function Name : sub_1111F4
; Start Address       : 0x1111F4
; End Address         : 0x111210
; =========================================================================

/* 0x1111F4 */    PUSH            {R4,R5,R7,LR}
/* 0x1111F6 */    ADD             R7, SP, #8
/* 0x1111F8 */    MOV             R4, R0
/* 0x1111FA */    LDR             R0, [R0,#4]
/* 0x1111FC */    CBZ             R0, loc_111200
/* 0x1111FE */    POP             {R4,R5,R7,PC}
/* 0x111200 */    MOVS            R0, #4; unsigned int
/* 0x111202 */    BLX             j__Znwj; operator new(uint)
/* 0x111206 */    MOV             R5, R0
/* 0x111208 */    BL              sub_110E28
/* 0x11120C */    STR             R5, [R4,#4]
/* 0x11120E */    POP             {R4,R5,R7,PC}
