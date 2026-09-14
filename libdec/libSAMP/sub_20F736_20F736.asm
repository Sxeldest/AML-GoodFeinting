; =========================================================================
; Full Function Name : sub_20F736
; Start Address       : 0x20F736
; End Address         : 0x20F746
; =========================================================================

/* 0x20F736 */    PUSH            {R7,LR}
/* 0x20F738 */    MOV             R7, SP
/* 0x20F73A */    BLX             pthread_mutex_trylock
/* 0x20F73E */    CLZ.W           R0, R0
/* 0x20F742 */    LSRS            R0, R0, #5
/* 0x20F744 */    POP             {R7,PC}
