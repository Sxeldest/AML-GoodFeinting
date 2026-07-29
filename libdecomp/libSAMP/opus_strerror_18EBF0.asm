; =========================================================================
; Full Function Name : opus_strerror
; Start Address       : 0x18EBF0
; End Address         : 0x18EC06
; =========================================================================

/* 0x18EBF0 */    ADDS            R1, R0, #7
/* 0x18EBF2 */    CMP             R1, #7
/* 0x18EBF4 */    ITT HI
/* 0x18EBF6 */    ADRHI           R0, aUnknownError; "unknown error"
/* 0x18EBF8 */    BXHI            LR
/* 0x18EBFA */    LDR             R1, =(off_230000 - 0x18EC00); "success" ...
/* 0x18EBFC */    ADD             R1, PC; off_230000
/* 0x18EBFE */    SUB.W           R0, R1, R0,LSL#2
/* 0x18EC02 */    LDR             R0, [R0]
/* 0x18EC04 */    BX              LR
