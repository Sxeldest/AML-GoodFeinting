; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj
; Start Address       : 0x20A69C
; End Address         : 0x20A6C8
; =========================================================================

/* 0x20A69C */    PUSH            {R4,R5,R7,LR}
/* 0x20A69E */    ADD             R7, SP, #8
/* 0x20A6A0 */    MOV             R5, R1
/* 0x20A6A2 */    MOV             R1, R2
/* 0x20A6A4 */    MOV             R4, R0
/* 0x20A6A6 */    BLX             j__ZNSt6__ndk18numpunctIwEC2Ej; std::numpunct<wchar_t>::numpunct(uint)
/* 0x20A6AA */    LDR             R0, =(_ZTVNSt6__ndk115numpunct_bynameIwEE_ptr - 0x20A6B0)
/* 0x20A6AC */    ADD             R0, PC; _ZTVNSt6__ndk115numpunct_bynameIwEE_ptr
/* 0x20A6AE */    LDR             R0, [R0]; `vtable for'std::numpunct_byname<wchar_t> ...
/* 0x20A6B0 */    ADDS            R0, #8
/* 0x20A6B2 */    STR             R0, [R4]
/* 0x20A6B4 */    LDRB            R0, [R5]
/* 0x20A6B6 */    LDR             R1, [R5,#8]
/* 0x20A6B8 */    LSLS            R0, R0, #0x1F
/* 0x20A6BA */    IT EQ
/* 0x20A6BC */    ADDEQ           R1, R5, #1; s1
/* 0x20A6BE */    MOV             R0, R4; int
/* 0x20A6C0 */    BLX             j__ZNSt6__ndk115numpunct_bynameIwE6__initEPKc; std::numpunct_byname<wchar_t>::__init(char const*)
/* 0x20A6C4 */    MOV             R0, R4
/* 0x20A6C6 */    POP             {R4,R5,R7,PC}
