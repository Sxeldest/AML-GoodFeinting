; =========================================================================
; Full Function Name : _ZSt17current_exceptionv
; Start Address       : 0x1ED7A0
; End Address         : 0x1ED7AE
; =========================================================================

/* 0x1ED7A0 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED7A2 */    ADD             R7, SP, #8
/* 0x1ED7A4 */    MOV             R4, R0
/* 0x1ED7A6 */    BLX             j___cxa_current_primary_exception
/* 0x1ED7AA */    STR             R0, [R4]
/* 0x1ED7AC */    POP             {R4,R6,R7,PC}
