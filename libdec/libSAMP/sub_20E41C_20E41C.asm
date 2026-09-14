; =========================================================================
; Full Function Name : sub_20E41C
; Start Address       : 0x20E41C
; End Address         : 0x20E446
; =========================================================================

/* 0x20E41C */    PUSH            {R4,R6,R7,LR}
/* 0x20E41E */    ADD             R7, SP, #8
/* 0x20E420 */    MOV             R4, R0
/* 0x20E422 */    SUBS            R0, R2, #1
/* 0x20E424 */    LDR             R2, =(_ZTVNSt6__ndk16locale5facetE_ptr - 0x20E42A)
/* 0x20E426 */    ADD             R2, PC; _ZTVNSt6__ndk16locale5facetE_ptr
/* 0x20E428 */    LDR             R2, [R2]; `vtable for'std::locale::facet ...
/* 0x20E42A */    ADDS            R2, #8
/* 0x20E42C */    STRD.W          R2, R0, [R4]
/* 0x20E430 */    ADD.W           R0, R4, #8
/* 0x20E434 */    BLX             j__ZNSt6__ndk110__time_putC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::__time_put::__time_put(std::string const&)
/* 0x20E438 */    LDR             R0, =(_ZTVNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x20E43E)
/* 0x20E43A */    ADD             R0, PC; _ZTVNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x20E43C */    LDR             R0, [R0]; `vtable for'std::time_put<char,std::ostreambuf_iterator<char>> ...
/* 0x20E43E */    ADDS            R0, #8
/* 0x20E440 */    STR             R0, [R4]
/* 0x20E442 */    MOV             R0, R4
/* 0x20E444 */    POP             {R4,R6,R7,PC}
