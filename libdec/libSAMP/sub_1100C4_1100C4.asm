; =========================================================================
; Full Function Name : sub_1100C4
; Start Address       : 0x1100C4
; End Address         : 0x1100DE
; =========================================================================

/* 0x1100C4 */    PUSH            {R4,R6,R7,LR}
/* 0x1100C6 */    ADD             R7, SP, #8
/* 0x1100C8 */    MOV             R4, R0
/* 0x1100CA */    MOVS            R0, #8; unsigned int
/* 0x1100CC */    BLX             j__Znwj; operator new(uint)
/* 0x1100D0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13StreamCleanerC1EvE3$_0NS_9allocatorIS3_EEFviEEE - 0x1100D8); `vtable for'std::__function::__func<StreamCleaner::StreamCleaner(void)::$_0,std::allocator<StreamCleaner::StreamCleaner(void)::$_0>,void ()(int)> ...
/* 0x1100D2 */    LDR             R2, [R4,#4]
/* 0x1100D4 */    ADD             R1, PC; `vtable for'std::__function::__func<StreamCleaner::StreamCleaner(void)::$_0,std::allocator<StreamCleaner::StreamCleaner(void)::$_0>,void ()(int)>
/* 0x1100D6 */    ADDS            R1, #8
/* 0x1100D8 */    STRD.W          R1, R2, [R0]
/* 0x1100DC */    POP             {R4,R6,R7,PC}
