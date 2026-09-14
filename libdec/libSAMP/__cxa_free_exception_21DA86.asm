; =========================================================================
; Full Function Name : __cxa_free_exception
; Start Address       : 0x21DA86
; End Address         : 0x21DA92
; =========================================================================

/* 0x21DA86 */    PUSH            {R7,LR}
/* 0x21DA88 */    MOV             R7, SP
/* 0x21DA8A */    SUBS            R0, #0x80
/* 0x21DA8C */    BL              __cxa_free_dependent_exception_0
/* 0x21DA90 */    POP             {R7,PC}
