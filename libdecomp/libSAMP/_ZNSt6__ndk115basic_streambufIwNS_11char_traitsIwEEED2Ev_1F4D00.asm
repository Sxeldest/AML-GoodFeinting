; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEED2Ev
; Start Address       : 0x1F4D00
; End Address         : 0x1F4D1C
; =========================================================================

/* 0x1F4D00 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_streambuf<wchar_t, std::__ndk1::char_traits<wchar_t>>::~basic_streambuf()'
/* 0x1F4D02 */    ADD             R7, SP, #8
/* 0x1F4D04 */    MOV             R4, R0
/* 0x1F4D06 */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr - 0x1F4D0C)
/* 0x1F4D08 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEEE_ptr
/* 0x1F4D0A */    LDR             R0, [R0]; `vtable for'std::wstreambuf ...
/* 0x1F4D0C */    ADD.W           R1, R0, #8
/* 0x1F4D10 */    MOV             R0, R4
/* 0x1F4D12 */    STM             R0!, {R1}; this
/* 0x1F4D14 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F4D18 */    MOV             R0, R4
/* 0x1F4D1A */    POP             {R4,R6,R7,PC}
