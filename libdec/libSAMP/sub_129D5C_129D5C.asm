; =========================================================================
; Full Function Name : sub_129D5C
; Start Address       : 0x129D5C
; End Address         : 0x129D70
; =========================================================================

/* 0x129D5C */    PUSH            {R7,LR}
/* 0x129D5E */    MOV             R7, SP
/* 0x129D60 */    MOVS            R0, #8; unsigned int
/* 0x129D62 */    BLX             j__Znwj; operator new(uint)
/* 0x129D66 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN19extend_render_poolsD1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x129D6C); `vtable for'std::__function::__func<extend_render_pools::~extend_render_pools()::$_1,std::allocator<extend_render_pools::~extend_render_pools()::$_1>,void ()(void)> ...
/* 0x129D68 */    ADD             R1, PC; `vtable for'std::__function::__func<extend_render_pools::~extend_render_pools()::$_1,std::allocator<extend_render_pools::~extend_render_pools()::$_1>,void ()(void)>
/* 0x129D6A */    ADDS            R1, #8
/* 0x129D6C */    STR             R1, [R0]
/* 0x129D6E */    POP             {R7,PC}
