; =========================================================================
; Full Function Name : _ZNSt6__ndk118condition_variable10notify_oneEv
; Start Address       : 0x1ED590
; End Address         : 0x1ED59A
; =========================================================================

/* 0x1ED590 */    PUSH            {R7,LR}
/* 0x1ED592 */    MOV             R7, SP
/* 0x1ED594 */    BLX             pthread_cond_signal
/* 0x1ED598 */    POP             {R7,PC}
