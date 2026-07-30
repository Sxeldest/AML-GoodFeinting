; =========================================================================
; Full Function Name : _ZNSt6__ndk16thread20hardware_concurrencyEv
; Start Address       : 0x214CBC
; End Address         : 0x214CCC
; =========================================================================

/* 0x214CBC */    PUSH            {R7,LR}
/* 0x214CBE */    MOV             R7, SP
/* 0x214CC0 */    MOVS            R0, #0x61 ; 'a'; name
/* 0x214CC2 */    BLX             sysconf
/* 0x214CC6 */    BIC.W           R0, R0, R0,ASR#31
/* 0x214CCA */    POP             {R7,PC}
