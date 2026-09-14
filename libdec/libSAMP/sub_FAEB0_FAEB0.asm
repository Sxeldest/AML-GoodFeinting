; =========================================================================
; Full Function Name : sub_FAEB0
; Start Address       : 0xFAEB0
; End Address         : 0xFAECA
; =========================================================================

/* 0xFAEB0 */    PUSH            {R4,R6,R7,LR}
/* 0xFAEB2 */    ADD             R7, SP, #8
/* 0xFAEB4 */    MOV             R4, R0
/* 0xFAEB6 */    MOVS            R0, #8; unsigned int
/* 0xFAEB8 */    BLX             j__Znwj; operator new(uint)
/* 0xFAEBC */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN8HeadmoveC1EvE3$_0NS_9allocatorIS3_EEFvNS_17basic_string_viewIcNS_11char_traitsIcEEEEEEE - 0xFAEC4); `vtable for'std::__function::__func<Headmove::Headmove(void)::$_0,std::allocator<Headmove::Headmove(void)::$_0>,void ()(std::string_view)> ...
/* 0xFAEBE */    LDR             R2, [R4,#4]
/* 0xFAEC0 */    ADD             R1, PC; `vtable for'std::__function::__func<Headmove::Headmove(void)::$_0,std::allocator<Headmove::Headmove(void)::$_0>,void ()(std::string_view)>
/* 0xFAEC2 */    ADDS            R1, #8
/* 0xFAEC4 */    STRD.W          R1, R2, [R0]
/* 0xFAEC8 */    POP             {R4,R6,R7,PC}
