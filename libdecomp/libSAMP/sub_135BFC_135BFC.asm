; =========================================================================
; Full Function Name : sub_135BFC
; Start Address       : 0x135BFC
; End Address         : 0x135C16
; =========================================================================

/* 0x135BFC */    PUSH            {R4,R6,R7,LR}
/* 0x135BFE */    ADD             R7, SP, #8
/* 0x135C00 */    MOV             R4, R0
/* 0x135C02 */    MOVS            R0, #8; unsigned int
/* 0x135C04 */    BLX             j__Znwj; operator new(uint)
/* 0x135C08 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CommandLayoutC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x135C10); `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_2,std::allocator<CommandLayout::CommandLayout(void)::$_2>,void ()(void)> ...
/* 0x135C0A */    LDR             R2, [R4,#4]
/* 0x135C0C */    ADD             R1, PC; `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_2,std::allocator<CommandLayout::CommandLayout(void)::$_2>,void ()(void)>
/* 0x135C0E */    ADDS            R1, #8
/* 0x135C10 */    STRD.W          R1, R2, [R0]
/* 0x135C14 */    POP             {R4,R6,R7,PC}
