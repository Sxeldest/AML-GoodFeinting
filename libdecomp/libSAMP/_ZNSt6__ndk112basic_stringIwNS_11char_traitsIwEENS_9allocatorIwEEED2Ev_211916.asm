; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev
; Start Address       : 0x211916
; End Address         : 0x21192C
; =========================================================================

/* 0x211916 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_string<wchar_t, std::__ndk1::char_traits<wchar_t>, std::__ndk1::allocator<wchar_t>>::~basic_string()'
/* 0x211918 */    ADD             R7, SP, #8
/* 0x21191A */    MOV             R4, R0
/* 0x21191C */    LDRB            R0, [R0]
/* 0x21191E */    LSLS            R0, R0, #0x1F
/* 0x211920 */    ITT NE
/* 0x211922 */    LDRNE           R0, [R4,#8]; void *
/* 0x211924 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x211928 */    MOV             R0, R4
/* 0x21192A */    POP             {R4,R6,R7,PC}
