; =========================================================================
; Full Function Name : j_NewThunkEntry
; Start Address       : 0x226C40
; End Address         : 0x226C4C
; =========================================================================

/* 0x226C40 */    ADRL            R12, 0x234C48
/* 0x226C48 */    LDR             PC, [R12,#(off_235AC4 - 0x234C48)]!; NewThunkEntry
