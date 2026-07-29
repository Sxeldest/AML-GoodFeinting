; =========================================================================
; Full Function Name : __cxa_uncaught_exceptions
; Start Address       : 0x21DEE2
; End Address         : 0x21DEF4
; =========================================================================

/* 0x21DEE2 */    PUSH            {R7,LR}
/* 0x21DEE4 */    MOV             R7, SP
/* 0x21DEE6 */    BLX             j___cxa_get_globals_fast
/* 0x21DEEA */    CBZ             R0, loc_21DEF0
/* 0x21DEEC */    LDR             R0, [R0,#4]
/* 0x21DEEE */    POP             {R7,PC}
/* 0x21DEF0 */    MOVS            R0, #0
/* 0x21DEF2 */    POP             {R7,PC}
