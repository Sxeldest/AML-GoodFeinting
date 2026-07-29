; =========================================================================
; Full Function Name : _ZSt14get_unexpectedv
; Start Address       : 0x21E1C4
; End Address         : 0x21E1D2
; =========================================================================

/* 0x21E1C4 */    LDR             R0, =(__cxa_unexpected_handler_ptr - 0x21E1CA)
/* 0x21E1C6 */    ADD             R0, PC; __cxa_unexpected_handler_ptr
/* 0x21E1C8 */    LDR             R0, [R0]; __cxa_unexpected_handler
/* 0x21E1CA */    LDR             R0, [R0]; sub_21E3A0
/* 0x21E1CC */    DMB.W           ISH
/* 0x21E1D0 */    BX              LR
