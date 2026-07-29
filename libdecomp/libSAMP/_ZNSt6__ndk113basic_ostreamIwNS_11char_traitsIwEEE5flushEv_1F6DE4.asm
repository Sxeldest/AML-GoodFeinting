; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5flushEv
; Start Address       : 0x1F6DE4
; End Address         : 0x1F6E4E
; =========================================================================

/* 0x1F6DE4 */    PUSH            {R0-R5,R7,LR}
/* 0x1F6DE6 */    ADD             R7, SP, #0x18
/* 0x1F6DE8 */    MOV             R4, R0
/* 0x1F6DEA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6DF0)
/* 0x1F6DEC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6DEE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6DF0 */    LDR             R0, [R0]
/* 0x1F6DF2 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F6DF4 */    LDR             R0, [R4]
/* 0x1F6DF6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6DFA */    ADD             R0, R4
/* 0x1F6DFC */    LDR             R0, [R0,#0x18]
/* 0x1F6DFE */    CBZ             R0, loc_1F6E36
/* 0x1F6E00 */    ADD             R0, SP, #0x18+var_14
/* 0x1F6E02 */    MOV             R1, R4
/* 0x1F6E04 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F6E08 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x1F6E0C */    CBZ             R0, loc_1F6E30
/* 0x1F6E0E */    LDR             R0, [R4]
/* 0x1F6E10 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6E14 */    ADD             R0, R4
/* 0x1F6E16 */    LDR             R0, [R0,#0x18]
/* 0x1F6E18 */    LDR             R1, [R0]
/* 0x1F6E1A */    LDR             R1, [R1,#0x18]
/* 0x1F6E1C */    BLX             R1
/* 0x1F6E1E */    ADDS            R0, #1
/* 0x1F6E20 */    BNE             loc_1F6E30
/* 0x1F6E22 */    LDR             R0, [R4]
/* 0x1F6E24 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6E28 */    ADD             R0, R4
/* 0x1F6E2A */    MOVS            R1, #1
/* 0x1F6E2C */    BL              sub_1FACAC
/* 0x1F6E30 */    ADD             R0, SP, #0x18+var_14
/* 0x1F6E32 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F6E36 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F6E38 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6E3E)
/* 0x1F6E3A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6E3C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6E3E */    LDR             R1, [R1]
/* 0x1F6E40 */    CMP             R1, R0
/* 0x1F6E42 */    ITTT EQ
/* 0x1F6E44 */    MOVEQ           R0, R4
/* 0x1F6E46 */    ADDEQ           SP, SP, #0x10
/* 0x1F6E48 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F6E4A */    BLX             __stack_chk_fail
