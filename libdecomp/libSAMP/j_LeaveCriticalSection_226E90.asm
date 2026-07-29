; =========================================================================
; Full Function Name : j_LeaveCriticalSection
; Start Address       : 0x226E90
; End Address         : 0x226E9C
; =========================================================================

/* 0x226E90 */    ADRL            R12, 0x234E98
/* 0x226E98 */    LDR             PC, [R12,#(off_235B58 - 0x234E98)]!; LeaveCriticalSection
