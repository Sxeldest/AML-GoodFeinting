; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEC2ERKS3_
; Start Address       : 0x1F4E88
; End Address         : 0x1F4EBC
; =========================================================================

/* 0x1F4E88 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'std::__ndk1::basic_streambuf<wchar_t, std::__ndk1::char_traits<wchar_t>>::basic_streambuf(std::__ndk1::basic_streambuf<wchar_t, std::__ndk1::char_traits<wchar_t>> const&)'
/* 0x1F4E8A */    ADD             R7, SP, #8
/* 0x1F4E8C */    MOV             R5, R0
/* 0x1F4E8E */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr - 0x1F4E98)
/* 0x1F4E90 */    MOV             R4, R1
/* 0x1F4E92 */    ADDS            R1, #4; std::locale *
/* 0x1F4E94 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr
/* 0x1F4E96 */    LDR             R0, [R0]; `vtable for'std::wstreambuf ...
/* 0x1F4E98 */    ADDS            R0, #8
/* 0x1F4E9A */    STR             R0, [R5]
/* 0x1F4E9C */    ADDS            R0, R5, #4; this
/* 0x1F4E9E */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F4EA2 */    ADD.W           R3, R4, #8
/* 0x1F4EA6 */    ADD.W           R12, R5, #8
/* 0x1F4EAA */    LDM             R3, {R0-R3}
/* 0x1F4EAC */    STM.W           R12!, {R0-R3}
/* 0x1F4EB0 */    LDR             R0, [R4,#0x18]
/* 0x1F4EB2 */    STR             R0, [R5,#0x18]
/* 0x1F4EB4 */    LDR             R0, [R4,#0x1C]
/* 0x1F4EB6 */    STR             R0, [R5,#0x1C]
/* 0x1F4EB8 */    MOV             R0, R5
/* 0x1F4EBA */    POP             {R4,R5,R7,PC}
