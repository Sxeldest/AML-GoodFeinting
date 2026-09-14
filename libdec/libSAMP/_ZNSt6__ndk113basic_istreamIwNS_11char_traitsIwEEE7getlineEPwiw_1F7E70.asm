; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE7getlineEPwiw
; Start Address       : 0x1F7E70
; End Address         : 0x1F7F40
; =========================================================================

/* 0x1F7E70 */    PUSH            {R4-R7,LR}
/* 0x1F7E72 */    ADD             R7, SP, #0xC
/* 0x1F7E74 */    PUSH.W          {R5-R11}
/* 0x1F7E78 */    MOV             R4, R0
/* 0x1F7E7A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F7E86)
/* 0x1F7E7C */    MOV.W           R9, #0
/* 0x1F7E80 */    MOV             R8, R2
/* 0x1F7E82 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F7E84 */    MOV             R10, R1
/* 0x1F7E86 */    MOV             R1, R4
/* 0x1F7E88 */    MOVS            R2, #1
/* 0x1F7E8A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F7E8C */    MOV             R11, R3
/* 0x1F7E8E */    LDR             R0, [R0]
/* 0x1F7E90 */    STR             R0, [SP,#0x28+var_20]
/* 0x1F7E92 */    STR.W           R9, [R4,#4]
/* 0x1F7E96 */    ADD             R0, SP, #0x28+var_24
/* 0x1F7E98 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F7E9C */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1F7EA0 */    CBZ             R0, loc_1F7F02
/* 0x1F7EA2 */    ADD.W           R5, R4, #0x18
/* 0x1F7EA6 */    SUB.W           R9, R8, #1
/* 0x1F7EAA */    LDR             R0, [R4]
/* 0x1F7EAC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7EB0 */    LDR             R0, [R5,R0]
/* 0x1F7EB2 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F7EB6 */    ADDS            R1, R0, #1
/* 0x1F7EB8 */    BEQ             loc_1F7EDE
/* 0x1F7EBA */    CMP             R0, R11
/* 0x1F7EBC */    BEQ             loc_1F7EE4
/* 0x1F7EBE */    LDR             R1, [R4,#4]
/* 0x1F7EC0 */    CMP             R1, R9
/* 0x1F7EC2 */    BGE             loc_1F7EFE
/* 0x1F7EC4 */    MOV             R6, R10
/* 0x1F7EC6 */    STM             R6!, {R0}
/* 0x1F7EC8 */    LDR             R0, [R4]
/* 0x1F7ECA */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7ECE */    LDR             R0, [R5,R0]
/* 0x1F7ED0 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7ED4 */    LDR             R0, [R4,#4]
/* 0x1F7ED6 */    MOV             R10, R6
/* 0x1F7ED8 */    ADDS            R0, #1
/* 0x1F7EDA */    STR             R0, [R4,#4]
/* 0x1F7EDC */    B               loc_1F7EAA
/* 0x1F7EDE */    MOV.W           R9, #2
/* 0x1F7EE2 */    B               loc_1F7F02
/* 0x1F7EE4 */    LDR             R0, [R4]
/* 0x1F7EE6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7EEA */    ADD             R0, R4
/* 0x1F7EEC */    LDR             R0, [R0,#0x18]
/* 0x1F7EEE */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1F7EF2 */    LDR             R0, [R4,#4]
/* 0x1F7EF4 */    MOV.W           R9, #0
/* 0x1F7EF8 */    ADDS            R0, #1
/* 0x1F7EFA */    STR             R0, [R4,#4]
/* 0x1F7EFC */    B               loc_1F7F02
/* 0x1F7EFE */    MOV.W           R9, #4
/* 0x1F7F02 */    CMP.W           R8, #1
/* 0x1F7F06 */    ITT GE
/* 0x1F7F08 */    MOVGE           R0, #0
/* 0x1F7F0A */    STRGE.W         R0, [R10]
/* 0x1F7F0E */    LDRD.W          R0, R1, [R4]
/* 0x1F7F12 */    CMP             R1, #0
/* 0x1F7F14 */    IT EQ
/* 0x1F7F16 */    ORREQ.W         R9, R9, #4
/* 0x1F7F1A */    MOV             R1, R9
/* 0x1F7F1C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7F20 */    ADD             R0, R4
/* 0x1F7F22 */    BL              sub_1FACAC
/* 0x1F7F26 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F7F28 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F7F2E)
/* 0x1F7F2A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F7F2C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F7F2E */    LDR             R1, [R1]
/* 0x1F7F30 */    CMP             R1, R0
/* 0x1F7F32 */    ITTT EQ
/* 0x1F7F34 */    MOVEQ           R0, R4
/* 0x1F7F36 */    POPEQ.W         {R1-R3,R8-R11}
/* 0x1F7F3A */    POPEQ           {R4-R7,PC}
/* 0x1F7F3C */    BLX             __stack_chk_fail
