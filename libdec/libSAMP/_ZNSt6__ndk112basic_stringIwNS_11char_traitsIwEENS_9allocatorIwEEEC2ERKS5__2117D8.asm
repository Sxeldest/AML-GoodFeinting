; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_
; Start Address       : 0x2117D8
; End Address         : 0x211800
; =========================================================================

/* 0x2117D8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_string<wchar_t, std::__ndk1::char_traits<wchar_t>, std::__ndk1::allocator<wchar_t>>::basic_string(std::__ndk1::basic_string<wchar_t, std::__ndk1::char_traits<wchar_t>, std::__ndk1::allocator<wchar_t>> const&)'
/* 0x2117DA */    ADD             R7, SP, #8
/* 0x2117DC */    MOV             R4, R0
/* 0x2117DE */    LDRB            R0, [R1]
/* 0x2117E0 */    LSLS            R0, R0, #0x1F
/* 0x2117E2 */    BNE             loc_2117F2
/* 0x2117E4 */    LDR             R0, [R1,#8]
/* 0x2117E6 */    STR             R0, [R4,#8]
/* 0x2117E8 */    VLDR            D16, [R1]
/* 0x2117EC */    VSTR            D16, [R4]
/* 0x2117F0 */    B               loc_2117FC
/* 0x2117F2 */    LDRD.W          R2, R1, [R1,#4]
/* 0x2117F6 */    MOV             R0, R4
/* 0x2117F8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwj; std::wstring::__init_copy_ctor_external(wchar_t const*,uint)
/* 0x2117FC */    MOV             R0, R4
/* 0x2117FE */    POP             {R4,R6,R7,PC}
