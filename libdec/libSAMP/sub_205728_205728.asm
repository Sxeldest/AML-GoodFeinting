; =========================================================================
; Full Function Name : sub_205728
; Start Address       : 0x205728
; End Address         : 0x20575E
; =========================================================================

/* 0x205728 */    PUSH            {R4,R6,R7,LR}
/* 0x20572A */    ADD             R7, SP, #8
/* 0x20572C */    MOV             R4, R0
/* 0x20572E */    SUBS            R0, R2, #1
/* 0x205730 */    LDR             R2, =(_ZTVNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x205736)
/* 0x205732 */    ADD             R2, PC; _ZTVNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x205734 */    LDR             R2, [R2]; `vtable for'std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>> ...
/* 0x205736 */    ADD.W           R3, R2, #0x38 ; '8'
/* 0x20573A */    ADDS            R2, #8
/* 0x20573C */    STRD.W          R2, R0, [R4]
/* 0x205740 */    STR             R3, [R4,#8]
/* 0x205742 */    ADD.W           R0, R4, #0xC
/* 0x205746 */    BLX             j__ZNSt6__ndk118__time_get_storageIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::__time_get_storage<wchar_t>::__time_get_storage(std::string const&)
/* 0x20574A */    LDR             R0, =(_ZTVNSt6__ndk115time_get_bynameIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x205750)
/* 0x20574C */    ADD             R0, PC; _ZTVNSt6__ndk115time_get_bynameIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x20574E */    LDR             R0, [R0]; `vtable for'std::time_get_byname<wchar_t,std::istreambuf_iterator<wchar_t>> ...
/* 0x205750 */    ADD.W           R1, R0, #0x54 ; 'T'
/* 0x205754 */    ADDS            R0, #8
/* 0x205756 */    STR             R0, [R4]
/* 0x205758 */    MOV             R0, R4
/* 0x20575A */    STR             R1, [R4,#8]
/* 0x20575C */    POP             {R4,R6,R7,PC}
