; =========================================================================
; Full Function Name : sub_128B7C
; Start Address       : 0x128B7C
; End Address         : 0x128B90
; =========================================================================

/* 0x128B7C */    PUSH            {R7,LR}
/* 0x128B7E */    MOV             R7, SP
/* 0x128B80 */    MOVS            R0, #8; unsigned int
/* 0x128B82 */    BLX             j__Znwj; operator new(uint)
/* 0x128B86 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x128B8C); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_0,std::allocator<StreamingLimits::~StreamingLimits()::$_0>,void ()(void)> ...
/* 0x128B88 */    ADD             R1, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_0,std::allocator<StreamingLimits::~StreamingLimits()::$_0>,void ()(void)>
/* 0x128B8A */    ADDS            R1, #8
/* 0x128B8C */    STR             R1, [R0]
/* 0x128B8E */    POP             {R7,PC}
