; =========================================================================
; Full Function Name : sub_128E0C
; Start Address       : 0x128E0C
; End Address         : 0x128E20
; =========================================================================

/* 0x128E0C */    PUSH            {R7,LR}
/* 0x128E0E */    MOV             R7, SP
/* 0x128E10 */    MOVS            R0, #8; unsigned int
/* 0x128E12 */    BLX             j__Znwj; operator new(uint)
/* 0x128E16 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15StreamingLimitsD1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x128E1C); `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_2,std::allocator<StreamingLimits::~StreamingLimits()::$_2>,void ()(void)> ...
/* 0x128E18 */    ADD             R1, PC; `vtable for'std::__function::__func<StreamingLimits::~StreamingLimits()::$_2,std::allocator<StreamingLimits::~StreamingLimits()::$_2>,void ()(void)>
/* 0x128E1A */    ADDS            R1, #8
/* 0x128E1C */    STR             R1, [R0]
/* 0x128E1E */    POP             {R7,PC}
