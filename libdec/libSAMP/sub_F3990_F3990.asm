; =========================================================================
; Full Function Name : sub_F3990
; Start Address       : 0xF3990
; End Address         : 0xF39A4
; =========================================================================

/* 0xF3990 */    PUSH            {R7,LR}
/* 0xF3992 */    MOV             R7, SP
/* 0xF3994 */    MOVS            R0, #8; unsigned int
/* 0xF3996 */    BLX             j__Znwj; operator new(uint)
/* 0xF399A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN19CTouchInterfaceHookC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0xF39A0); `vtable for'std::__function::__func<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0,std::allocator<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0>,void ()(void)> ...
/* 0xF399C */    ADD             R1, PC; `vtable for'std::__function::__func<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0,std::allocator<CTouchInterfaceHook::CTouchInterfaceHook(void)::$_0>,void ()(void)>
/* 0xF399E */    ADDS            R1, #8
/* 0xF39A0 */    STR             R1, [R0]
/* 0xF39A2 */    POP             {R7,PC}
