; =========================================================================
; Full Function Name : sub_205794
; Start Address       : 0x205794
; End Address         : 0x2057A8
; =========================================================================

/* 0x205794 */    PUSH            {R7,LR}
/* 0x205796 */    MOV             R7, SP
/* 0x205798 */    BL              sub_20E41C
/* 0x20579C */    LDR             R1, =(_ZTVNSt6__ndk115time_put_bynameIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x2057A2)
/* 0x20579E */    ADD             R1, PC; _ZTVNSt6__ndk115time_put_bynameIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x2057A0 */    LDR             R1, [R1]; `vtable for'std::time_put_byname<char,std::ostreambuf_iterator<char>> ...
/* 0x2057A2 */    ADDS            R1, #8
/* 0x2057A4 */    STR             R1, [R0]
/* 0x2057A6 */    POP             {R7,PC}
