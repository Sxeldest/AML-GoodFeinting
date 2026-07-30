; =========================================================================
; Full Function Name : sub_128ED0
; Start Address       : 0x128ED0
; End Address         : 0x128EE4
; =========================================================================

/* 0x128ED0 */    PUSH            {R7,LR}
/* 0x128ED2 */    MOV             R7, SP
/* 0x128ED4 */    MOVS            R0, #8; unsigned int
/* 0x128ED6 */    BLX             j__Znwj; operator new(uint)
/* 0x128EDA */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_3NS_9allocatorIS3_EEFvvEEE - 0x128EE0); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_3,std::allocator<StreamingLimits::~StreamingLimits()::$_3>,void ()(void)> ...
/* 0x128EDC */    ADD             R1, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_3,std::allocator<StreamingLimits::~StreamingLimits()::$_3>,void ()(void)>
/* 0x128EDE */    ADDS            R1, #8
/* 0x128EE0 */    STR             R1, [R0]
/* 0x128EE2 */    POP             {R7,PC}
