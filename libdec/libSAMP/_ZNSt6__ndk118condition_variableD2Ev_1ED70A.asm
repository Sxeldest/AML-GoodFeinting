; =========================================================================
; Full Function Name : _ZNSt6__ndk118condition_variableD2Ev
; Start Address       : 0x1ED70A
; End Address         : 0x1ED718
; =========================================================================

/* 0x1ED70A */    PUSH            {R4,R6,R7,LR}
/* 0x1ED70C */    ADD             R7, SP, #8
/* 0x1ED70E */    MOV             R4, R0
/* 0x1ED710 */    BLX             pthread_cond_destroy
/* 0x1ED714 */    MOV             R0, R4
/* 0x1ED716 */    POP             {R4,R6,R7,PC}
