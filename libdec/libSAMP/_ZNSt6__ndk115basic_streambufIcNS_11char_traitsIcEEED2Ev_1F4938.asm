; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev
; Start Address       : 0x1F4938
; End Address         : 0x1F4954
; =========================================================================

/* 0x1F4938 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_streambuf<char, std::__ndk1::char_traits<char>>::~basic_streambuf()'
/* 0x1F493A */    ADD             R7, SP, #8
/* 0x1F493C */    MOV             R4, R0
/* 0x1F493E */    LDR             R0, =(_ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr - 0x1F4944)
/* 0x1F4940 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEE_ptr
/* 0x1F4942 */    LDR             R0, [R0]; `vtable for'std::streambuf ...
/* 0x1F4944 */    ADD.W           R1, R0, #8
/* 0x1F4948 */    MOV             R0, R4
/* 0x1F494A */    STM             R0!, {R1}; this
/* 0x1F494C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F4950 */    MOV             R0, R4
/* 0x1F4952 */    POP             {R4,R6,R7,PC}
