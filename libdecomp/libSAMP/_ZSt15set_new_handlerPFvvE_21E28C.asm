; =========================================================================
; Full Function Name : _ZSt15set_new_handlerPFvvE
; Start Address       : 0x21E28C
; End Address         : 0x21E2AA
; =========================================================================

/* 0x21E28C */    DMB.W           ISH
/* 0x21E290 */    LDR             R1, =(__cxa_new_handler_ptr - 0x21E296)
/* 0x21E292 */    ADD             R1, PC; __cxa_new_handler_ptr
/* 0x21E294 */    LDR             R2, [R1]; __cxa_new_handler
/* 0x21E296 */    LDREX.W         R1, [R2]
/* 0x21E29A */    STREX.W         R3, R0, [R2]
/* 0x21E29E */    CMP             R3, #0
/* 0x21E2A0 */    BNE             loc_21E296
/* 0x21E2A2 */    MOV             R0, R1
/* 0x21E2A4 */    DMB.W           ISH
/* 0x21E2A8 */    BX              LR
