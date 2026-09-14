; =========================================================================
; Full Function Name : _ZSt15get_new_handlerv
; Start Address       : 0x21E2B0
; End Address         : 0x21E2BE
; =========================================================================

/* 0x21E2B0 */    LDR             R0, =(__cxa_new_handler_ptr - 0x21E2B6)
/* 0x21E2B2 */    ADD             R0, PC; __cxa_new_handler_ptr
/* 0x21E2B4 */    LDR             R0, [R0]; __cxa_new_handler
/* 0x21E2B6 */    LDR             R0, [R0]
/* 0x21E2B8 */    DMB.W           ISH
/* 0x21E2BC */    BX              LR
