; =========================================================================
; Full Function Name : sub_20E458
; Start Address       : 0x20E458
; End Address         : 0x20E482
; =========================================================================

/* 0x20E458 */    PUSH            {R4,R6,R7,LR}
/* 0x20E45A */    ADD             R7, SP, #8
/* 0x20E45C */    MOV             R4, R0
/* 0x20E45E */    SUBS            R0, R2, #1
/* 0x20E460 */    LDR             R2, =(_ZTVNSt6__ndk16locale5facetE_ptr - 0x20E466)
/* 0x20E462 */    ADD             R2, PC; _ZTVNSt6__ndk16locale5facetE_ptr
/* 0x20E464 */    LDR             R2, [R2]; `vtable for'std::locale::facet ...
/* 0x20E466 */    ADDS            R2, #8
/* 0x20E468 */    STRD.W          R2, R0, [R4]
/* 0x20E46C */    ADD.W           R0, R4, #8
/* 0x20E470 */    BLX             j__ZNSt6__ndk110__time_putC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::__time_put::__time_put(std::string const&)
/* 0x20E474 */    LDR             R0, =(_ZTVNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x20E47A)
/* 0x20E476 */    ADD             R0, PC; _ZTVNSt6__ndk18time_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x20E478 */    LDR             R0, [R0]; `vtable for'std::time_put<wchar_t,std::ostreambuf_iterator<wchar_t>> ...
/* 0x20E47A */    ADDS            R0, #8
/* 0x20E47C */    STR             R0, [R4]
/* 0x20E47E */    MOV             R0, R4
/* 0x20E480 */    POP             {R4,R6,R7,PC}
