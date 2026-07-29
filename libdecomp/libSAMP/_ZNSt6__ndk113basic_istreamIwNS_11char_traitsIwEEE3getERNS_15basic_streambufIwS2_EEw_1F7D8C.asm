; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getERNS_15basic_streambufIwS2_EEw
; Start Address       : 0x1F7D8C
; End Address         : 0x1F7E28
; =========================================================================

/* 0x1F7D8C */    PUSH            {R4-R7,LR}
/* 0x1F7D8E */    ADD             R7, SP, #0xC
/* 0x1F7D90 */    PUSH.W          {R8}
/* 0x1F7D94 */    SUB             SP, SP, #8
/* 0x1F7D96 */    MOV             R4, R0
/* 0x1F7D98 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F7DA2)
/* 0x1F7D9A */    MOV             R5, R2
/* 0x1F7D9C */    MOV             R8, R1
/* 0x1F7D9E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F7DA0 */    MOV             R1, R4
/* 0x1F7DA2 */    MOVS            R2, #1
/* 0x1F7DA4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F7DA6 */    LDR             R0, [R0]
/* 0x1F7DA8 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F7DAA */    MOVS            R0, #0
/* 0x1F7DAC */    STR             R0, [R4,#4]
/* 0x1F7DAE */    MOV             R0, SP
/* 0x1F7DB0 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F7DB4 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F7DB8 */    CBZ             R0, loc_1F7E0C
/* 0x1F7DBA */    ADD.W           R6, R4, #0x18
/* 0x1F7DBE */    LDR             R0, [R4]
/* 0x1F7DC0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7DC4 */    LDR             R0, [R6,R0]
/* 0x1F7DC6 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F7DCA */    MOV             R1, R0
/* 0x1F7DCC */    ADDS            R0, R1, #1
/* 0x1F7DCE */    BEQ             loc_1F7DF6
/* 0x1F7DD0 */    CMP             R1, R5
/* 0x1F7DD2 */    BEQ             loc_1F7DF2
/* 0x1F7DD4 */    MOV             R0, R8
/* 0x1F7DD6 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sputcEw; std::wstreambuf::sputc(wchar_t)
/* 0x1F7DDA */    ADDS            R0, #1
/* 0x1F7DDC */    BEQ             loc_1F7DF2
/* 0x1F7DDE */    LDRD.W          R0, R1, [R4]
/* 0x1F7DE2 */    ADDS            R1, #1
/* 0x1F7DE4 */    STR             R1, [R4,#4]
/* 0x1F7DE6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7DEA */    LDR             R0, [R6,R0]
/* 0x1F7DEC */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7DF0 */    B               loc_1F7DBE
/* 0x1F7DF2 */    MOVS            R1, #0
/* 0x1F7DF4 */    B               loc_1F7DF8
/* 0x1F7DF6 */    MOVS            R1, #2
/* 0x1F7DF8 */    LDRD.W          R0, R2, [R4]
/* 0x1F7DFC */    CMP             R2, #0
/* 0x1F7DFE */    IT EQ
/* 0x1F7E00 */    ADDEQ           R1, #4
/* 0x1F7E02 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7E06 */    ADD             R0, R4
/* 0x1F7E08 */    BL              sub_1FACAC
/* 0x1F7E0C */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F7E0E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F7E14)
/* 0x1F7E10 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F7E12 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F7E14 */    LDR             R1, [R1]
/* 0x1F7E16 */    CMP             R1, R0
/* 0x1F7E18 */    ITTTT EQ
/* 0x1F7E1A */    MOVEQ           R0, R4
/* 0x1F7E1C */    ADDEQ           SP, SP, #8
/* 0x1F7E1E */    POPEQ.W         {R8}
/* 0x1F7E22 */    POPEQ           {R4-R7,PC}
/* 0x1F7E24 */    BLX             __stack_chk_fail
