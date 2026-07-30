; =========================================================================
; Full Function Name : _ZNSt10bad_typeidC2Ev
; Start Address       : 0x21FC70
; End Address         : 0x21FC7C
; =========================================================================

/* 0x21FC70 */    LDR             R1, =(_ZTVSt10bad_typeid_ptr - 0x21FC76); Alternative name is 'std::bad_typeid::bad_typeid(void)'
/* 0x21FC72 */    ADD             R1, PC; _ZTVSt10bad_typeid_ptr
/* 0x21FC74 */    LDR             R1, [R1]; `vtable for'std::bad_typeid ...
/* 0x21FC76 */    ADDS            R1, #8
/* 0x21FC78 */    STR             R1, [R0]
/* 0x21FC7A */    BX              LR
