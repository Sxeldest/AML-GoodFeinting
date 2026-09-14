; =========================================================================
; Full Function Name : sub_12EC84
; Start Address       : 0x12EC84
; End Address         : 0x12EC98
; =========================================================================

/* 0x12EC84 */    PUSH            {R7,LR}
/* 0x12EC86 */    MOV             R7, SP
/* 0x12EC88 */    MOVS            R0, #8; unsigned int
/* 0x12EC8A */    BLX             j__Znwj; operator new(uint)
/* 0x12EC8E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN12express_menuC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x12EC94); `vtable for'std::__function::__func<express_menu::express_menu(void)::$_0,std::allocator<express_menu::express_menu(void)::$_0>,void ()(void)> ...
/* 0x12EC90 */    ADD             R1, PC; `vtable for'std::__function::__func<express_menu::express_menu(void)::$_0,std::allocator<express_menu::express_menu(void)::$_0>,void ()(void)>
/* 0x12EC92 */    ADDS            R1, #8
/* 0x12EC94 */    STR             R1, [R0]
/* 0x12EC96 */    POP             {R7,PC}
