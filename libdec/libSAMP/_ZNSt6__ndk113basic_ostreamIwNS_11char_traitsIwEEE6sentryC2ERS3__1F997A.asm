; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_
; Start Address       : 0x1F997A
; End Address         : 0x1F99A2
; =========================================================================

/* 0x1F997A */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::basic_ostream<wchar_t, std::__ndk1::char_traits<wchar_t>>::sentry::sentry(std::__ndk1::basic_ostream<wchar_t, std::__ndk1::char_traits<wchar_t>>&)'
/* 0x1F997C */    ADD             R7, SP, #8
/* 0x1F997E */    MOV             R4, R0
/* 0x1F9980 */    STR             R1, [R0,#4]
/* 0x1F9982 */    MOVS            R0, #0
/* 0x1F9984 */    STRB            R0, [R4]
/* 0x1F9986 */    LDR             R0, [R1]
/* 0x1F9988 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F998C */    ADD             R0, R1
/* 0x1F998E */    LDR             R1, [R0,#0x10]
/* 0x1F9990 */    CBNZ            R1, loc_1F999E
/* 0x1F9992 */    LDR             R0, [R0,#0x48]
/* 0x1F9994 */    CBZ             R0, loc_1F999A
/* 0x1F9996 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5flushEv; std::wostream::flush(void)
/* 0x1F999A */    MOVS            R0, #1
/* 0x1F999C */    STRB            R0, [R4]
/* 0x1F999E */    MOV             R0, R4
/* 0x1F99A0 */    POP             {R4,R6,R7,PC}
