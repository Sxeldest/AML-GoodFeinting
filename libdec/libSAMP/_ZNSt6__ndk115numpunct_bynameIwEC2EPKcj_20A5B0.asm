; =========================================================================
; Full Function Name : _ZNSt6__ndk115numpunct_bynameIwEC2EPKcj
; Start Address       : 0x20A5B0
; End Address         : 0x20A5D4
; =========================================================================

/* 0x20A5B0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::numpunct_byname<wchar_t>::numpunct_byname(char const*, unsigned int)'
/* 0x20A5B2 */    ADD             R7, SP, #8
/* 0x20A5B4 */    MOV             R5, R1
/* 0x20A5B6 */    MOV             R1, R2
/* 0x20A5B8 */    MOV             R4, R0
/* 0x20A5BA */    BLX             j__ZNSt6__ndk18numpunctIwEC2Ej; std::numpunct<wchar_t>::numpunct(uint)
/* 0x20A5BE */    LDR             R0, =(_ZTVNSt6__ndk115numpunct_bynameIwEE_ptr - 0x20A5C4)
/* 0x20A5C0 */    ADD             R0, PC; _ZTVNSt6__ndk115numpunct_bynameIwEE_ptr
/* 0x20A5C2 */    LDR             R0, [R0]; `vtable for'std::numpunct_byname<wchar_t> ...
/* 0x20A5C4 */    ADDS            R0, #8
/* 0x20A5C6 */    STR             R0, [R4]
/* 0x20A5C8 */    MOV             R0, R4; int
/* 0x20A5CA */    MOV             R1, R5; s1
/* 0x20A5CC */    BLX             j__ZNSt6__ndk115numpunct_bynameIwE6__initEPKc; std::numpunct_byname<wchar_t>::__init(char const*)
/* 0x20A5D0 */    MOV             R0, R4
/* 0x20A5D2 */    POP             {R4,R5,R7,PC}
