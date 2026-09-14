; =========================================================================
; Full Function Name : _ZNSt13exception_ptrD2Ev
; Start Address       : 0x1ED73A
; End Address         : 0x1ED74A
; =========================================================================

/* 0x1ED73A */    PUSH            {R4,R6,R7,LR}
/* 0x1ED73C */    ADD             R7, SP, #8
/* 0x1ED73E */    MOV             R4, R0
/* 0x1ED740 */    LDR             R0, [R0]
/* 0x1ED742 */    BLX             j___cxa_decrement_exception_refcount
/* 0x1ED746 */    MOV             R0, R4
/* 0x1ED748 */    POP             {R4,R6,R7,PC}
