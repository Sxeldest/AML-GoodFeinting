; =========================================================================
; Full Function Name : sub_2057D0
; Start Address       : 0x2057D0
; End Address         : 0x2057E4
; =========================================================================

/* 0x2057D0 */    PUSH            {R7,LR}
/* 0x2057D2 */    MOV             R7, SP
/* 0x2057D4 */    BL              sub_20E458
/* 0x2057D8 */    LDR             R1, =(_ZTVNSt6__ndk115time_put_bynameIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x2057DE)
/* 0x2057DA */    ADD             R1, PC; _ZTVNSt6__ndk115time_put_bynameIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x2057DC */    LDR             R1, [R1]; `vtable for'std::time_put_byname<wchar_t,std::ostreambuf_iterator<wchar_t>> ...
/* 0x2057DE */    ADDS            R1, #8
/* 0x2057E0 */    STR             R1, [R0]
/* 0x2057E2 */    POP             {R7,PC}
