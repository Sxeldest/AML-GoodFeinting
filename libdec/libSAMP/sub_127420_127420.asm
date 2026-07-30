; =========================================================================
; Full Function Name : sub_127420
; Start Address       : 0x127420
; End Address         : 0x127434
; =========================================================================

/* 0x127420 */    PUSH            {R7,LR}
/* 0x127422 */    MOV             R7, SP
/* 0x127424 */    MOVS            R0, #8; unsigned int
/* 0x127426 */    BLX             j__Znwj; operator new(uint)
/* 0x12742A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9ImgLimitsC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x127430); `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_0,std::allocator<ImgLimits::ImgLimits(void)::$_0>,void ()(void)> ...
/* 0x12742C */    ADD             R1, PC; `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_0,std::allocator<ImgLimits::ImgLimits(void)::$_0>,void ()(void)>
/* 0x12742E */    ADDS            R1, #8
/* 0x127430 */    STR             R1, [R0]
/* 0x127432 */    POP             {R7,PC}
