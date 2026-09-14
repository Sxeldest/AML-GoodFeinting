; =========================================================================
; Full Function Name : sub_1274A8
; Start Address       : 0x1274A8
; End Address         : 0x1274BC
; =========================================================================

/* 0x1274A8 */    PUSH            {R7,LR}
/* 0x1274AA */    MOV             R7, SP
/* 0x1274AC */    MOVS            R0, #8; unsigned int
/* 0x1274AE */    BLX             j__Znwj; operator new(uint)
/* 0x1274B2 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN9ImgLimitsC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x1274B8); `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_1,std::allocator<ImgLimits::ImgLimits(void)::$_1>,void ()(void)> ...
/* 0x1274B4 */    ADD             R1, PC; `vtable for'std::__function::__func<ImgLimits::ImgLimits(void)::$_1,std::allocator<ImgLimits::ImgLimits(void)::$_1>,void ()(void)>
/* 0x1274B6 */    ADDS            R1, #8
/* 0x1274B8 */    STR             R1, [R0]
/* 0x1274BA */    POP             {R7,PC}
