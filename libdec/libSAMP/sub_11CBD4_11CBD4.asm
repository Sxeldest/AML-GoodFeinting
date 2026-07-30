; =========================================================================
; Full Function Name : sub_11CBD4
; Start Address       : 0x11CBD4
; End Address         : 0x11CBE8
; =========================================================================

/* 0x11CBD4 */    PUSH            {R7,LR}
/* 0x11CBD6 */    MOV             R7, SP
/* 0x11CBD8 */    MOVS            R0, #8; unsigned int
/* 0x11CBDA */    BLX             j__Znwj; operator new(uint)
/* 0x11CBDE */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x11CBE4); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_1,std::allocator<BinCaches::BinCaches(void)::$_1>,void ()(void)> ...
/* 0x11CBE0 */    ADD             R1, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_1,std::allocator<BinCaches::BinCaches(void)::$_1>,void ()(void)>
/* 0x11CBE2 */    ADDS            R1, #8
/* 0x11CBE4 */    STR             R1, [R0]
/* 0x11CBE6 */    POP             {R7,PC}
