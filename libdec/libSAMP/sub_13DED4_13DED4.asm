; =========================================================================
; Full Function Name : sub_13DED4
; Start Address       : 0x13DED4
; End Address         : 0x13DEFE
; =========================================================================

/* 0x13DED4 */    PUSH            {R4,R5,R7,LR}
/* 0x13DED6 */    ADD             R7, SP, #8
/* 0x13DED8 */    MOV             R4, R0
/* 0x13DEDA */    MOVS            R0, #0
/* 0x13DEDC */    STRD.W          R0, R0, [R4,#0x20]
/* 0x13DEE0 */    ADDS            R0, R4, #4
/* 0x13DEE2 */    STRB            R2, [R4,#0x1D]
/* 0x13DEE4 */    MOVS            R2, #0x19
/* 0x13DEE6 */    BLX             __strcpy_chk
/* 0x13DEEA */    MOV.W           R0, #0x140; unsigned int
/* 0x13DEEE */    BLX             j__Znwj; operator new(uint)
/* 0x13DEF2 */    MOV             R5, R0
/* 0x13DEF4 */    BL              sub_149210
/* 0x13DEF8 */    MOV             R0, R4
/* 0x13DEFA */    STR             R5, [R4]
/* 0x13DEFC */    POP             {R4,R5,R7,PC}
