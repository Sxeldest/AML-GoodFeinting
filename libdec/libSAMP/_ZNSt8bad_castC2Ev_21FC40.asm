; =========================================================================
; Full Function Name : _ZNSt8bad_castC2Ev
; Start Address       : 0x21FC40
; End Address         : 0x21FC4C
; =========================================================================

/* 0x21FC40 */    LDR             R1, =(_ZTVSt8bad_cast_ptr - 0x21FC46); Alternative name is 'std::bad_cast::bad_cast(void)'
/* 0x21FC42 */    ADD             R1, PC; _ZTVSt8bad_cast_ptr
/* 0x21FC44 */    LDR             R1, [R1]; `vtable for'std::bad_cast ...
/* 0x21FC46 */    ADDS            R1, #8
/* 0x21FC48 */    STR             R1, [R0]
/* 0x21FC4A */    BX              LR
