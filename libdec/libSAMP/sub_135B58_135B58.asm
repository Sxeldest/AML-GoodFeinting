; =========================================================================
; Full Function Name : sub_135B58
; Start Address       : 0x135B58
; End Address         : 0x135B72
; =========================================================================

/* 0x135B58 */    PUSH            {R4,R6,R7,LR}
/* 0x135B5A */    ADD             R7, SP, #8
/* 0x135B5C */    MOV             R4, R0
/* 0x135B5E */    MOVS            R0, #8; unsigned int
/* 0x135B60 */    BLX             j__Znwj; operator new(uint)
/* 0x135B64 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN13CommandLayoutC1EvE3$_1NS_9allocatorIS3_EEFvbEEE - 0x135B6C); `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_1,std::allocator<CommandLayout::CommandLayout(void)::$_1>,void ()(bool)> ...
/* 0x135B66 */    LDR             R2, [R4,#4]
/* 0x135B68 */    ADD             R1, PC; `vtable for'std::__function::__func<CommandLayout::CommandLayout(void)::$_1,std::allocator<CommandLayout::CommandLayout(void)::$_1>,void ()(bool)>
/* 0x135B6A */    ADDS            R1, #8
/* 0x135B6C */    STRD.W          R1, R2, [R0]
/* 0x135B70 */    POP             {R4,R6,R7,PC}
