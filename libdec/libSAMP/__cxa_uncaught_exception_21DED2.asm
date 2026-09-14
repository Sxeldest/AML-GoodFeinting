; =========================================================================
; Full Function Name : __cxa_uncaught_exception
; Start Address       : 0x21DED2
; End Address         : 0x21DEE2
; =========================================================================

/* 0x21DED2 */    PUSH            {R7,LR}
/* 0x21DED4 */    MOV             R7, SP
/* 0x21DED6 */    BLX             j___cxa_uncaught_exceptions
/* 0x21DEDA */    CMP             R0, #0
/* 0x21DEDC */    IT NE
/* 0x21DEDE */    MOVNE           R0, #1
/* 0x21DEE0 */    POP             {R7,PC}
