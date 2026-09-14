; =========================================================================
; Full Function Name : sub_10CDEC
; Start Address       : 0x10CDEC
; End Address         : 0x10CE06
; =========================================================================

/* 0x10CDEC */    PUSH            {R4,R6,R7,LR}
/* 0x10CDEE */    ADD             R7, SP, #8
/* 0x10CDF0 */    MOV             R4, R0
/* 0x10CDF2 */    MOVS            R0, #8; unsigned int
/* 0x10CDF4 */    BLX             j__Znwj; operator new(uint)
/* 0x10CDF8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN18DisplayPerformanceC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x10CE00); `vtable for'std::__function::__func<DisplayPerformance::DisplayPerformance(void)::$_0,std::allocator<DisplayPerformance::DisplayPerformance(void)::$_0>,void ()(void)> ...
/* 0x10CDFA */    LDR             R2, [R4,#4]
/* 0x10CDFC */    ADD             R1, PC; `vtable for'std::__function::__func<DisplayPerformance::DisplayPerformance(void)::$_0,std::allocator<DisplayPerformance::DisplayPerformance(void)::$_0>,void ()(void)>
/* 0x10CDFE */    ADDS            R1, #8
/* 0x10CE00 */    STRD.W          R1, R2, [R0]
/* 0x10CE04 */    POP             {R4,R6,R7,PC}
