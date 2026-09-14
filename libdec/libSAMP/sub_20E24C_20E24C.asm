; =========================================================================
; Full Function Name : sub_20E24C
; Start Address       : 0x20E24C
; End Address         : 0x20E274
; =========================================================================

/* 0x20E24C */    PUSH            {R4,R6,R7,LR}
/* 0x20E24E */    ADD             R7, SP, #8
/* 0x20E250 */    MOV             R4, R0
/* 0x20E252 */    SUBS            R0, R1, #1; this
/* 0x20E254 */    LDR             R1, =(_ZTVNSt6__ndk16locale5facetE_ptr - 0x20E25A)
/* 0x20E256 */    ADD             R1, PC; _ZTVNSt6__ndk16locale5facetE_ptr
/* 0x20E258 */    LDR             R1, [R1]; `vtable for'std::locale::facet ...
/* 0x20E25A */    ADDS            R1, #8
/* 0x20E25C */    STRD.W          R1, R0, [R4]
/* 0x20E260 */    BLX             j__ZNSt6__ndk16__clocEv; std::__cloc(void)
/* 0x20E264 */    STR             R0, [R4,#8]
/* 0x20E266 */    LDR             R0, =(_ZTVNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x20E26C)
/* 0x20E268 */    ADD             R0, PC; _ZTVNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x20E26A */    LDR             R0, [R0]; `vtable for'std::time_put<char,std::ostreambuf_iterator<char>> ...
/* 0x20E26C */    ADDS            R0, #8
/* 0x20E26E */    STR             R0, [R4]
/* 0x20E270 */    MOV             R0, R4
/* 0x20E272 */    POP             {R4,R6,R7,PC}
