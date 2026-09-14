; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEl
; Start Address       : 0x1F8D98
; End Address         : 0x1F8E38
; =========================================================================

/* 0x1F8D98 */    PUSH            {R4-R7,LR}
/* 0x1F8D9A */    ADD             R7, SP, #0xC
/* 0x1F8D9C */    PUSH.W          {R2-R10}
/* 0x1F8DA0 */    MOV             R10, R0
/* 0x1F8DA2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8DAA)
/* 0x1F8DA4 */    MOV             R8, R1
/* 0x1F8DA6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8DA8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8DAA */    LDR             R0, [R0]
/* 0x1F8DAC */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F8DAE */    ADD             R0, SP, #0x30+var_24
/* 0x1F8DB0 */    MOV             R1, R10
/* 0x1F8DB2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8DB6 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F8DBA */    CBZ             R0, loc_1F8E16
/* 0x1F8DBC */    LDR.W           R0, [R10]
/* 0x1F8DC0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8DC4 */    ADD             R0, R10
/* 0x1F8DC6 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8DCA */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8DCC */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8DD0 */    BL              sub_1F89AC
/* 0x1F8DD4 */    MOV             R6, R0
/* 0x1F8DD6 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8DD8 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8DDC */    LDR.W           R0, [R10]
/* 0x1F8DE0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8DE4 */    ADD.W           R5, R10, R0
/* 0x1F8DE8 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8DEC */    MOV             R0, R5
/* 0x1F8DEE */    BL              sub_1F89BC
/* 0x1F8DF2 */    MOV             R3, R0
/* 0x1F8DF4 */    LDR             R0, [R6]
/* 0x1F8DF6 */    LDR             R4, [R0,#0x10]
/* 0x1F8DF8 */    MOV             R0, R6
/* 0x1F8DFA */    MOV             R1, R9
/* 0x1F8DFC */    MOV             R2, R5
/* 0x1F8DFE */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8E02 */    BLX             R4
/* 0x1F8E04 */    CBNZ            R0, loc_1F8E16
/* 0x1F8E06 */    LDR.W           R0, [R10]
/* 0x1F8E0A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8E0E */    ADD             R0, R10
/* 0x1F8E10 */    MOVS            R1, #5
/* 0x1F8E12 */    BL              sub_1FACAC
/* 0x1F8E16 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8E18 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8E1C */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F8E1E */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8E24)
/* 0x1F8E20 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8E22 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8E24 */    LDR             R1, [R1]
/* 0x1F8E26 */    CMP             R1, R0
/* 0x1F8E28 */    ITTTT EQ
/* 0x1F8E2A */    MOVEQ           R0, R10
/* 0x1F8E2C */    ADDEQ           SP, SP, #0x18
/* 0x1F8E2E */    POPEQ.W         {R8-R10}
/* 0x1F8E32 */    POPEQ           {R4-R7,PC}
/* 0x1F8E34 */    BLX             __stack_chk_fail
