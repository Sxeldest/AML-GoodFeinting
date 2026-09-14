; =========================================================================
; Full Function Name : sub_21EDF0
; Start Address       : 0x21EDF0
; End Address         : 0x21EE00
; =========================================================================

/* 0x21EDF0 */    PUSH            {R4,R6,R7,LR}
/* 0x21EDF2 */    ADD             R7, SP, #8
/* 0x21EDF4 */    MOV             R4, R0
/* 0x21EDF6 */    LDR             R0, [R0]; mutex
/* 0x21EDF8 */    BLX             LeaveCriticalSection_0
/* 0x21EDFC */    MOV             R0, R4
/* 0x21EDFE */    POP             {R4,R6,R7,PC}
