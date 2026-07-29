; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEl
; Start Address       : 0x1F9EE4
; End Address         : 0x1F9F84
; =========================================================================

/* 0x1F9EE4 */    PUSH            {R4-R7,LR}
/* 0x1F9EE6 */    ADD             R7, SP, #0xC
/* 0x1F9EE8 */    PUSH.W          {R2-R10}
/* 0x1F9EEC */    MOV             R10, R0
/* 0x1F9EEE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9EF6)
/* 0x1F9EF0 */    MOV             R8, R1
/* 0x1F9EF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9EF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9EF6 */    LDR             R0, [R0]
/* 0x1F9EF8 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9EFA */    ADD             R0, SP, #0x30+var_24
/* 0x1F9EFC */    MOV             R1, R10
/* 0x1F9EFE */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9F02 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9F06 */    CBZ             R0, loc_1F9F62
/* 0x1F9F08 */    LDR.W           R0, [R10]
/* 0x1F9F0C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9F10 */    ADD             R0, R10
/* 0x1F9F12 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9F16 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9F18 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9F1C */    BL              sub_1F9B10
/* 0x1F9F20 */    MOV             R6, R0
/* 0x1F9F22 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9F24 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9F28 */    LDR.W           R0, [R10]
/* 0x1F9F2C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9F30 */    ADD.W           R5, R10, R0
/* 0x1F9F34 */    LDR.W           R9, [R5,#0x18]
/* 0x1F9F38 */    MOV             R0, R5
/* 0x1F9F3A */    BL              sub_1F9B20
/* 0x1F9F3E */    MOV             R3, R0
/* 0x1F9F40 */    LDR             R0, [R6]
/* 0x1F9F42 */    LDR             R4, [R0,#0x10]
/* 0x1F9F44 */    MOV             R0, R6
/* 0x1F9F46 */    MOV             R1, R9
/* 0x1F9F48 */    MOV             R2, R5
/* 0x1F9F4A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9F4E */    BLX             R4
/* 0x1F9F50 */    CBNZ            R0, loc_1F9F62
/* 0x1F9F52 */    LDR.W           R0, [R10]
/* 0x1F9F56 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9F5A */    ADD             R0, R10
/* 0x1F9F5C */    MOVS            R1, #5
/* 0x1F9F5E */    BL              sub_1FACAC
/* 0x1F9F62 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9F64 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9F68 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9F6A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9F70)
/* 0x1F9F6C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9F6E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9F70 */    LDR             R1, [R1]
/* 0x1F9F72 */    CMP             R1, R0
/* 0x1F9F74 */    ITTTT EQ
/* 0x1F9F76 */    MOVEQ           R0, R10
/* 0x1F9F78 */    ADDEQ           SP, SP, #0x18
/* 0x1F9F7A */    POPEQ.W         {R8-R10}
/* 0x1F9F7E */    POPEQ           {R4-R7,PC}
/* 0x1F9F80 */    BLX             __stack_chk_fail
