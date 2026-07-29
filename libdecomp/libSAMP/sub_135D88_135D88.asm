; =========================================================================
; Full Function Name : sub_135D88
; Start Address       : 0x135D88
; End Address         : 0x135DA2
; =========================================================================

/* 0x135D88 */    PUSH            {R4,R6,R7,LR}
/* 0x135D8A */    ADD             R7, SP, #8
/* 0x135D8C */    MOV             R4, R0
/* 0x135D8E */    MOVS            R0, #8; unsigned int
/* 0x135D90 */    BLX             j__Znwj; operator new(uint)
/* 0x135D94 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14SelectorLayoutC1EvE3$_4NS_9allocatorIS3_EEFvbEEE - 0x135D9C); `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_4,std::allocator<SelectorLayout::SelectorLayout(void)::$_4>,void ()(bool)> ...
/* 0x135D96 */    LDR             R2, [R4,#4]
/* 0x135D98 */    ADD             R1, PC; `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_4,std::allocator<SelectorLayout::SelectorLayout(void)::$_4>,void ()(bool)>
/* 0x135D9A */    ADDS            R1, #8
/* 0x135D9C */    STRD.W          R1, R2, [R0]
/* 0x135DA0 */    POP             {R4,R6,R7,PC}
