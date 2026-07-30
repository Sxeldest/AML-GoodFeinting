; =========================================================================
; Full Function Name : sub_12ED20
; Start Address       : 0x12ED20
; End Address         : 0x12ED34
; =========================================================================

/* 0x12ED20 */    PUSH            {R7,LR}
/* 0x12ED22 */    MOV             R7, SP
/* 0x12ED24 */    MOVS            R0, #8; unsigned int
/* 0x12ED26 */    BLX             j__Znwj; operator new(uint)
/* 0x12ED2A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN12express_menuC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x12ED30); `vtable for'std::__function::__func<express_menu::express_menu(void)::$_1,std::allocator<express_menu::express_menu(void)::$_1>,void ()(void)> ...
/* 0x12ED2C */    ADD             R1, PC; `vtable for'std::__function::__func<express_menu::express_menu(void)::$_1,std::allocator<express_menu::express_menu(void)::$_1>,void ()(void)>
/* 0x12ED2E */    ADDS            R1, #8
/* 0x12ED30 */    STR             R1, [R0]
/* 0x12ED32 */    POP             {R7,PC}
