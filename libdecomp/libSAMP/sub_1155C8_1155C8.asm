; =========================================================================
; Full Function Name : sub_1155C8
; Start Address       : 0x1155C8
; End Address         : 0x1155E2
; =========================================================================

/* 0x1155C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1155CA */    ADD             R7, SP, #8
/* 0x1155CC */    MOV             R4, R0
/* 0x1155CE */    MOVS            R0, #8; unsigned int
/* 0x1155D0 */    BLX             j__Znwj; operator new(uint)
/* 0x1155D4 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN10radar_rectC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x1155DC); `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_1,std::allocator<radar_rect::radar_rect(void)::$_1>,void ()(void)> ...
/* 0x1155D6 */    LDR             R2, [R4,#4]
/* 0x1155D8 */    ADD             R1, PC; `vtable for'std::__function::__func<radar_rect::radar_rect(void)::$_1,std::allocator<radar_rect::radar_rect(void)::$_1>,void ()(void)>
/* 0x1155DA */    ADDS            R1, #8
/* 0x1155DC */    STRD.W          R1, R2, [R0]
/* 0x1155E0 */    POP             {R4,R6,R7,PC}
