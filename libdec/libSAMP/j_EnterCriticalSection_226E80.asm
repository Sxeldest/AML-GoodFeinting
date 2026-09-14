; =========================================================================
; Full Function Name : j_EnterCriticalSection
; Start Address       : 0x226E80
; End Address         : 0x226E8C
; =========================================================================

/* 0x226E80 */    ADRL            R12, 0x234E88
/* 0x226E88 */    LDR             PC, [R12,#(off_235B54 - 0x234E88)]!; EnterCriticalSection
