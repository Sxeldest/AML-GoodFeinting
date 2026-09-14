; =========================================================================
; Full Function Name : j_StopThread
; Start Address       : 0x226DF0
; End Address         : 0x226DFC
; =========================================================================

/* 0x226DF0 */    ADRL            R12, 0x234DF8
/* 0x226DF8 */    LDR             PC, [R12,#(off_235B30 - 0x234DF8)]!; StopThread
