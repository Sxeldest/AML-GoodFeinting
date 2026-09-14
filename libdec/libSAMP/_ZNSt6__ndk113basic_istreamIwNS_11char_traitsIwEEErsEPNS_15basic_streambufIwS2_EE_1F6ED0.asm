; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEErsEPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1F6ED0
; End Address         : 0x1F6F6E
; =========================================================================

/* 0x1F6ED0 */    PUSH            {R4-R7,LR}
/* 0x1F6ED2 */    ADD             R7, SP, #0xC
/* 0x1F6ED4 */    PUSH.W          {R11}
/* 0x1F6ED8 */    SUB             SP, SP, #8
/* 0x1F6EDA */    MOV             R4, R0
/* 0x1F6EDC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6EE6)
/* 0x1F6EDE */    MOV             R5, R1
/* 0x1F6EE0 */    MOV             R1, R4
/* 0x1F6EE2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6EE4 */    MOVS            R2, #1
/* 0x1F6EE6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6EE8 */    LDR             R0, [R0]
/* 0x1F6EEA */    STR             R0, [SP,#0x18+var_14]
/* 0x1F6EEC */    MOVS            R0, #0
/* 0x1F6EEE */    STR             R0, [R4,#4]
/* 0x1F6EF0 */    MOV             R0, SP
/* 0x1F6EF2 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F6EF6 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F6EFA */    CBZ             R0, loc_1F6F52
/* 0x1F6EFC */    CBZ             R5, loc_1F6F32
/* 0x1F6EFE */    ADD.W           R6, R4, #0x18
/* 0x1F6F02 */    LDR             R0, [R4]
/* 0x1F6F04 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6F08 */    LDR             R0, [R6,R0]
/* 0x1F6F0A */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F6F0E */    MOV             R1, R0
/* 0x1F6F10 */    ADDS            R0, R1, #1
/* 0x1F6F12 */    BEQ             loc_1F6F36
/* 0x1F6F14 */    MOV             R0, R5
/* 0x1F6F16 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sputcEw; std::wstreambuf::sputc(wchar_t)
/* 0x1F6F1A */    ADDS            R0, #1
/* 0x1F6F1C */    BEQ             loc_1F6F3A
/* 0x1F6F1E */    LDRD.W          R0, R1, [R4]
/* 0x1F6F22 */    ADDS            R1, #1
/* 0x1F6F24 */    STR             R1, [R4,#4]
/* 0x1F6F26 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6F2A */    LDR             R0, [R6,R0]
/* 0x1F6F2C */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F6F30 */    B               loc_1F6F02
/* 0x1F6F32 */    MOVS            R5, #4
/* 0x1F6F34 */    B               loc_1F6F44
/* 0x1F6F36 */    MOVS            R5, #2
/* 0x1F6F38 */    B               loc_1F6F3C
/* 0x1F6F3A */    MOVS            R5, #0
/* 0x1F6F3C */    LDR             R0, [R4,#4]
/* 0x1F6F3E */    CMP             R0, #0
/* 0x1F6F40 */    IT EQ
/* 0x1F6F42 */    ADDEQ           R5, #4
/* 0x1F6F44 */    LDR             R0, [R4]
/* 0x1F6F46 */    MOV             R1, R5
/* 0x1F6F48 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6F4C */    ADD             R0, R4
/* 0x1F6F4E */    BL              sub_1FACAC
/* 0x1F6F52 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F6F54 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6F5A)
/* 0x1F6F56 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6F58 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6F5A */    LDR             R1, [R1]
/* 0x1F6F5C */    CMP             R1, R0
/* 0x1F6F5E */    ITTTT EQ
/* 0x1F6F60 */    MOVEQ           R0, R4
/* 0x1F6F62 */    ADDEQ           SP, SP, #8
/* 0x1F6F64 */    POPEQ.W         {R11}
/* 0x1F6F68 */    POPEQ           {R4-R7,PC}
/* 0x1F6F6A */    BLX             __stack_chk_fail
