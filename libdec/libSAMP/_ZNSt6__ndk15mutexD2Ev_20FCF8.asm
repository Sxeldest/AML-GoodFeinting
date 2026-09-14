; =========================================================================
; Full Function Name : _ZNSt6__ndk15mutexD2Ev
; Start Address       : 0x20FCF8
; End Address         : 0x20FD06
; =========================================================================

/* 0x20FCF8 */    PUSH            {R4,R6,R7,LR}
/* 0x20FCFA */    ADD             R7, SP, #8
/* 0x20FCFC */    MOV             R4, R0
/* 0x20FCFE */    BLX             DeleteCriticalSection_0
/* 0x20FD02 */    MOV             R0, R4
/* 0x20FD04 */    POP             {R4,R6,R7,PC}
