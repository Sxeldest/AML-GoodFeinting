; =========================================================================
; Full Function Name : LeaveCriticalSection_0
; Start Address       : 0x2254D0
; End Address         : 0x2254DC
; =========================================================================

/* 0x2254D0 */    ADRL            R12, 0x2354D8
/* 0x2254D8 */    LDR             PC, [R12,#(off_2354E8 - 0x2354D8)]!; pthread_mutex_unlock
