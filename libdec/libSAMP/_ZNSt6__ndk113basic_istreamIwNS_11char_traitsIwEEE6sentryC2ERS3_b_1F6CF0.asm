; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b
; Start Address       : 0x1F6CF0
; End Address         : 0x1F6DD2
; =========================================================================

/* 0x1F6CF0 */    PUSH            {R4-R7,LR}
/* 0x1F6CF2 */    ADD             R7, SP, #0xC
/* 0x1F6CF4 */    PUSH.W          {R4-R9,R11}
/* 0x1F6CF8 */    MOV             R4, R0
/* 0x1F6CFA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6D02)
/* 0x1F6CFC */    MOV             R5, R1
/* 0x1F6CFE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6D00 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6D02 */    LDR             R0, [R0]
/* 0x1F6D04 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1F6D06 */    MOVS            R0, #0
/* 0x1F6D08 */    STRB            R0, [R4]
/* 0x1F6D0A */    LDR             R0, [R1]
/* 0x1F6D0C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6D10 */    ADD             R0, R1
/* 0x1F6D12 */    LDR             R1, [R0,#0x10]
/* 0x1F6D14 */    CBZ             R1, loc_1F6D1E
/* 0x1F6D16 */    MOVS            R1, #4
/* 0x1F6D18 */    BL              sub_1FACAC
/* 0x1F6D1C */    B               loc_1F6DB6
/* 0x1F6D1E */    LDR             R0, [R0,#0x48]
/* 0x1F6D20 */    MOV             R6, R2
/* 0x1F6D22 */    CBZ             R0, loc_1F6D28
/* 0x1F6D24 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5flushEv; std::wostream::flush(void)
/* 0x1F6D28 */    CBNZ            R6, loc_1F6DA4
/* 0x1F6D2A */    LDR             R0, [R5]
/* 0x1F6D2C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6D30 */    ADD             R0, R5
/* 0x1F6D32 */    LDRB            R1, [R0,#5]
/* 0x1F6D34 */    LSLS            R1, R1, #0x1B
/* 0x1F6D36 */    BPL             loc_1F6DA4
/* 0x1F6D38 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F6D3C */    ADD             R0, SP, #0x28+var_20; this
/* 0x1F6D3E */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F6D42 */    BL              sub_1F6E88
/* 0x1F6D46 */    ADD.W           R8, SP, #0x28+var_20
/* 0x1F6D4A */    MOV             R6, R0
/* 0x1F6D4C */    MOV             R0, R8; this
/* 0x1F6D4E */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F6D52 */    LDR             R0, [R5]
/* 0x1F6D54 */    ADD.W           R9, SP, #0x28+var_24
/* 0x1F6D58 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6D5C */    ADD             R0, R5
/* 0x1F6D5E */    LDR             R0, [R0,#0x18]
/* 0x1F6D60 */    STR             R0, [SP,#0x28+var_20]
/* 0x1F6D62 */    MOVS            R0, #0
/* 0x1F6D64 */    STR             R0, [SP,#0x28+var_24]
/* 0x1F6D66 */    MOV             R0, R8
/* 0x1F6D68 */    MOV             R1, R9
/* 0x1F6D6A */    BL              sub_1F6E98
/* 0x1F6D6E */    CBZ             R0, loc_1F6D8C
/* 0x1F6D70 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F6D72 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F6D76 */    MOV             R2, R0
/* 0x1F6D78 */    LDR             R0, [R6]
/* 0x1F6D7A */    MOVS            R1, #1
/* 0x1F6D7C */    LDR             R3, [R0,#0xC]
/* 0x1F6D7E */    MOV             R0, R6
/* 0x1F6D80 */    BLX             R3
/* 0x1F6D82 */    CBZ             R0, loc_1F6D8C
/* 0x1F6D84 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F6D86 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F6D8A */    B               loc_1F6D66
/* 0x1F6D8C */    ADD             R0, SP, #0x28+var_20
/* 0x1F6D8E */    ADD             R1, SP, #0x28+var_24
/* 0x1F6D90 */    BL              sub_1FB080
/* 0x1F6D94 */    CBZ             R0, loc_1F6DA4
/* 0x1F6D96 */    LDR             R0, [R5]
/* 0x1F6D98 */    MOVS            R1, #6
/* 0x1F6D9A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6D9E */    ADD             R0, R5
/* 0x1F6DA0 */    BL              sub_1FACAC
/* 0x1F6DA4 */    LDR             R0, [R5]
/* 0x1F6DA6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6DAA */    ADD             R0, R5
/* 0x1F6DAC */    LDR             R0, [R0,#0x10]
/* 0x1F6DAE */    CLZ.W           R0, R0
/* 0x1F6DB2 */    LSRS            R0, R0, #5
/* 0x1F6DB4 */    STRB            R0, [R4]
/* 0x1F6DB6 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1F6DB8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6DBE)
/* 0x1F6DBA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6DBC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6DBE */    LDR             R1, [R1]
/* 0x1F6DC0 */    CMP             R1, R0
/* 0x1F6DC2 */    ITTTT EQ
/* 0x1F6DC4 */    MOVEQ           R0, R4
/* 0x1F6DC6 */    ADDEQ           SP, SP, #0x10
/* 0x1F6DC8 */    POPEQ.W         {R8,R9,R11}
/* 0x1F6DCC */    POPEQ           {R4-R7,PC}
/* 0x1F6DCE */    BLX             __stack_chk_fail
