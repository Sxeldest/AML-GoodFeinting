; =========================================================================
; Full Function Name : sub_115DDE
; Start Address       : 0x115DDE
; End Address         : 0x115DF4
; =========================================================================

/* 0x115DDE */    PUSH            {R4,R6,R7,LR}
/* 0x115DE0 */    ADD             R7, SP, #8
/* 0x115DE2 */    MOV             R4, R0
/* 0x115DE4 */    LDR             R0, [R0,#4]
/* 0x115DE6 */    CBZ             R0, loc_115DEA
/* 0x115DE8 */    POP             {R4,R6,R7,PC}
/* 0x115DEA */    MOVS            R0, #4; unsigned int
/* 0x115DEC */    BLX             j__Znwj; operator new(uint)
/* 0x115DF0 */    STR             R0, [R4,#4]
/* 0x115DF2 */    POP             {R4,R6,R7,PC}
