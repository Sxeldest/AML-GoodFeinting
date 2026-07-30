; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_RKS4_
; Start Address       : 0x211882
; End Address         : 0x2118AA
; =========================================================================

/* 0x211882 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_string<wchar_t, std::__ndk1::char_traits<wchar_t>, std::__ndk1::allocator<wchar_t>>::basic_string(std::__ndk1::basic_string<wchar_t, std::__ndk1::char_traits<wchar_t>, std::__ndk1::allocator<wchar_t>> const&, std::__ndk1::allocator<wchar_t> const&)'
/* 0x211884 */    ADD             R7, SP, #8
/* 0x211886 */    MOV             R4, R0
/* 0x211888 */    LDRB            R0, [R1]
/* 0x21188A */    LSLS            R0, R0, #0x1F
/* 0x21188C */    BNE             loc_21189C
/* 0x21188E */    LDR             R0, [R1,#8]
/* 0x211890 */    STR             R0, [R4,#8]
/* 0x211892 */    VLDR            D16, [R1]
/* 0x211896 */    VSTR            D16, [R4]
/* 0x21189A */    B               loc_2118A6
/* 0x21189C */    LDRD.W          R2, R1, [R1,#4]
/* 0x2118A0 */    MOV             R0, R4
/* 0x2118A2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwj; std::wstring::__init_copy_ctor_external(wchar_t const*,uint)
/* 0x2118A6 */    MOV             R0, R4
/* 0x2118A8 */    POP             {R4,R6,R7,PC}
