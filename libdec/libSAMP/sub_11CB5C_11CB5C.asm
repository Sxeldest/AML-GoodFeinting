; =========================================================================
; Full Function Name : sub_11CB5C
; Start Address       : 0x11CB5C
; End Address         : 0x11CB70
; =========================================================================

/* 0x11CB5C */    PUSH            {R7,LR}
/* 0x11CB5E */    MOV             R7, SP
/* 0x11CB60 */    MOVS            R0, #8; unsigned int
/* 0x11CB62 */    BLX             j__Znwj; operator new(uint)
/* 0x11CB66 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x11CB6C); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_0,std::allocator<BinCaches::BinCaches(void)::$_0>,void ()(void)> ...
/* 0x11CB68 */    ADD             R1, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_0,std::allocator<BinCaches::BinCaches(void)::$_0>,void ()(void)>
/* 0x11CB6A */    ADDS            R1, #8
/* 0x11CB6C */    STR             R1, [R0]
/* 0x11CB6E */    POP             {R7,PC}
