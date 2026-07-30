; =========================================================================
; Full Function Name : sub_11CC48
; Start Address       : 0x11CC48
; End Address         : 0x11CC5C
; =========================================================================

/* 0x11CC48 */    PUSH            {R7,LR}
/* 0x11CC4A */    MOV             R7, SP
/* 0x11CC4C */    MOVS            R0, #8; unsigned int
/* 0x11CC4E */    BLX             j__Znwj; operator new(uint)
/* 0x11CC52 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x11CC58); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_2,std::allocator<BinCaches::BinCaches(void)::$_2>,void ()(void)> ...
/* 0x11CC54 */    ADD             R1, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_2,std::allocator<BinCaches::BinCaches(void)::$_2>,void ()(void)>
/* 0x11CC56 */    ADDS            R1, #8
/* 0x11CC58 */    STR             R1, [R0]
/* 0x11CC5A */    POP             {R7,PC}
