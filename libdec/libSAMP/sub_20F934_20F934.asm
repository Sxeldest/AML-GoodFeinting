; =========================================================================
; Full Function Name : sub_20F934
; Start Address       : 0x20F934
; End Address         : 0x20F944
; =========================================================================

/* 0x20F934 */    PUSH            {R7,LR}
/* 0x20F936 */    MOV             R7, SP
/* 0x20F938 */    BLX             pthread_mutex_trylock
/* 0x20F93C */    CLZ.W           R0, R0
/* 0x20F940 */    LSRS            R0, R0, #5
/* 0x20F942 */    POP             {R7,PC}
