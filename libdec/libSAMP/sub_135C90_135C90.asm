; =========================================================================
; Full Function Name : sub_135C90
; Start Address       : 0x135C90
; End Address         : 0x135CAA
; =========================================================================

/* 0x135C90 */    PUSH            {R4,R6,R7,LR}
/* 0x135C92 */    ADD             R7, SP, #8
/* 0x135C94 */    MOV             R4, R0
/* 0x135C96 */    MOVS            R0, #8; unsigned int
/* 0x135C98 */    BLX             j__Znwj; operator new(uint)
/* 0x135C9C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN14SelectorLayoutC1EvE3$_3NS_9allocatorIS3_EEFvbEEE - 0x135CA4); `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_3,std::allocator<SelectorLayout::SelectorLayout(void)::$_3>,void ()(bool)> ...
/* 0x135C9E */    LDR             R2, [R4,#4]
/* 0x135CA0 */    ADD             R1, PC; `vtable for'std::__function::__func<SelectorLayout::SelectorLayout(void)::$_3,std::allocator<SelectorLayout::SelectorLayout(void)::$_3>,void ()(bool)>
/* 0x135CA2 */    ADDS            R1, #8
/* 0x135CA4 */    STRD.W          R1, R2, [R0]
/* 0x135CA8 */    POP             {R4,R6,R7,PC}
