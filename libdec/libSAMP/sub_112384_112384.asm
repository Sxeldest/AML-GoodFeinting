; =========================================================================
; Full Function Name : sub_112384
; Start Address       : 0x112384
; End Address         : 0x112398
; =========================================================================

/* 0x112384 */    PUSH            {R7,LR}
/* 0x112386 */    MOV             R7, SP
/* 0x112388 */    MOVS            R0, #8; unsigned int
/* 0x11238A */    BLX             j__Znwj; operator new(uint)
/* 0x11238E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN12custom_radarD1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x112394); `vtable for'std::__function::__func<custom_radar::~custom_radar()::$_1,std::allocator<custom_radar::~custom_radar()::$_1>,void ()(void)> ...
/* 0x112390 */    ADD             R1, PC; `vtable for'std::__function::__func<custom_radar::~custom_radar()::$_1,std::allocator<custom_radar::~custom_radar()::$_1>,void ()(void)>
/* 0x112392 */    ADDS            R1, #8
/* 0x112394 */    STR             R1, [R0]
/* 0x112396 */    POP             {R7,PC}
