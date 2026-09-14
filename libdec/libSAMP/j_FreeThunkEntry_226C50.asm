; =========================================================================
; Full Function Name : j_FreeThunkEntry
; Start Address       : 0x226C50
; End Address         : 0x226C5C
; =========================================================================

/* 0x226C50 */    ADRL            R12, 0x234C58
/* 0x226C58 */    LDR             PC, [R12,#(off_235AC8 - 0x234C58)]!; FreeThunkEntry
