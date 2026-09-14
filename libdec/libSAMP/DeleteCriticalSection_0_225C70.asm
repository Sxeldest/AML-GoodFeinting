; =========================================================================
; Full Function Name : DeleteCriticalSection_0
; Start Address       : 0x225C70
; End Address         : 0x225C7C
; =========================================================================

/* 0x225C70 */    ADRL            R12, 0x234C78
/* 0x225C78 */    LDR             PC, [R12,#(off_2356D0 - 0x234C78)]!; pthread_mutex_destroy
