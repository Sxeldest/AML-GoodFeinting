; =========================================================================
; Full Function Name : _ZNSt20bad_array_new_lengthC2Ev
; Start Address       : 0x21FB00
; End Address         : 0x21FB0C
; =========================================================================

/* 0x21FB00 */    LDR             R1, =(_ZTVSt20bad_array_new_length_ptr - 0x21FB06); Alternative name is 'std::bad_array_new_length::bad_array_new_length(void)'
/* 0x21FB02 */    ADD             R1, PC; _ZTVSt20bad_array_new_length_ptr
/* 0x21FB04 */    LDR             R1, [R1]; `vtable for'std::bad_array_new_length ...
/* 0x21FB06 */    ADDS            R1, #8
/* 0x21FB08 */    STR             R1, [R0]
/* 0x21FB0A */    BX              LR
