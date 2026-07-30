; =========================================================================
; Full Function Name : EnterCriticalSection_0
; Start Address       : 0x2254C0
; End Address         : 0x2254CC
; =========================================================================

/* 0x2254C0 */    ADRL            R12, 0x2354C8
/* 0x2254C8 */    LDR             PC, [R12,#(off_2354E4 - 0x2354C8)]!; pthread_mutex_lock
