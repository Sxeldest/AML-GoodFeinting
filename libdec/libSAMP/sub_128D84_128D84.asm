; =========================================================================
; Full Function Name : sub_128D84
; Start Address       : 0x128D84
; End Address         : 0x128D98
; =========================================================================

/* 0x128D84 */    PUSH            {R7,LR}
/* 0x128D86 */    MOV             R7, SP
/* 0x128D88 */    MOVS            R0, #8; unsigned int
/* 0x128D8A */    BLX             j__Znwj; operator new(uint)
/* 0x128D8E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x128D94); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_1,std::allocator<StreamingLimits::~StreamingLimits()::$_1>,void ()(void)> ...
/* 0x128D90 */    ADD             R1, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_1,std::allocator<StreamingLimits::~StreamingLimits()::$_1>,void ()(void)>
/* 0x128D92 */    ADDS            R1, #8
/* 0x128D94 */    STR             R1, [R0]
/* 0x128D96 */    POP             {R7,PC}
