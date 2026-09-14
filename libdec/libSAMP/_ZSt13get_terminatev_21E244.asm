; =========================================================================
; Full Function Name : _ZSt13get_terminatev
; Start Address       : 0x21E244
; End Address         : 0x21E252
; =========================================================================

/* 0x21E244 */    LDR             R0, =(__cxa_terminate_handler_ptr - 0x21E24A)
/* 0x21E246 */    ADD             R0, PC; __cxa_terminate_handler_ptr
/* 0x21E248 */    LDR             R0, [R0]; __cxa_terminate_handler
/* 0x21E24A */    LDR             R0, [R0]; loc_21E2C4
/* 0x21E24C */    DMB.W           ISH
/* 0x21E250 */    BX              LR
