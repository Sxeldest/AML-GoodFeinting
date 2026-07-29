; =========================================================================
; Full Function Name : _ZSt18uncaught_exceptionv
; Start Address       : 0x1ED71C
; End Address         : 0x1ED730
; =========================================================================

/* 0x1ED71C */    PUSH            {R7,LR}
/* 0x1ED71E */    MOV             R7, SP
/* 0x1ED720 */    BLX             j___cxa_uncaught_exceptions
/* 0x1ED724 */    MOVS            R1, #0
/* 0x1ED726 */    CMP             R0, #0
/* 0x1ED728 */    IT GT
/* 0x1ED72A */    MOVGT           R1, #1
/* 0x1ED72C */    MOV             R0, R1
/* 0x1ED72E */    POP             {R7,PC}
