; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEb
; Start Address       : 0x1F9A28
; End Address         : 0x1F9AC8
; =========================================================================

/* 0x1F9A28 */    PUSH            {R4-R7,LR}
/* 0x1F9A2A */    ADD             R7, SP, #0xC
/* 0x1F9A2C */    PUSH.W          {R2-R10}
/* 0x1F9A30 */    MOV             R10, R0
/* 0x1F9A32 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9A3A)
/* 0x1F9A34 */    MOV             R8, R1
/* 0x1F9A36 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9A38 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9A3A */    LDR             R0, [R0]
/* 0x1F9A3C */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9A3E */    ADD             R0, SP, #0x30+var_24
/* 0x1F9A40 */    MOV             R1, R10
/* 0x1F9A42 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9A46 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9A4A */    CBZ             R0, loc_1F9AA6
/* 0x1F9A4C */    LDR.W           R0, [R10]
/* 0x1F9A50 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9A54 */    ADD             R0, R10
/* 0x1F9A56 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9A5A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9A5C */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9A60 */    BL              sub_1F9B10
/* 0x1F9A64 */    MOV             R6, R0
/* 0x1F9A66 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9A68 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9A6C */    LDR.W           R0, [R10]
/* 0x1F9A70 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9A74 */    ADD.W           R5, R10, R0
/* 0x1F9A78 */    LDR.W           R9, [R5,#0x18]
/* 0x1F9A7C */    MOV             R0, R5
/* 0x1F9A7E */    BL              sub_1F9B20
/* 0x1F9A82 */    MOV             R3, R0
/* 0x1F9A84 */    LDR             R0, [R6]
/* 0x1F9A86 */    LDR             R4, [R0,#0xC]
/* 0x1F9A88 */    MOV             R0, R6
/* 0x1F9A8A */    MOV             R1, R9
/* 0x1F9A8C */    MOV             R2, R5
/* 0x1F9A8E */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9A92 */    BLX             R4
/* 0x1F9A94 */    CBNZ            R0, loc_1F9AA6
/* 0x1F9A96 */    LDR.W           R0, [R10]
/* 0x1F9A9A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9A9E */    ADD             R0, R10
/* 0x1F9AA0 */    MOVS            R1, #5
/* 0x1F9AA2 */    BL              sub_1FACAC
/* 0x1F9AA6 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9AA8 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9AAC */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9AAE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9AB4)
/* 0x1F9AB0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9AB2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9AB4 */    LDR             R1, [R1]
/* 0x1F9AB6 */    CMP             R1, R0
/* 0x1F9AB8 */    ITTTT EQ
/* 0x1F9ABA */    MOVEQ           R0, R10
/* 0x1F9ABC */    ADDEQ           SP, SP, #0x18
/* 0x1F9ABE */    POPEQ.W         {R8-R10}
/* 0x1F9AC2 */    POPEQ           {R4-R7,PC}
/* 0x1F9AC4 */    BLX             __stack_chk_fail
