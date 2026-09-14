; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEPKv
; Start Address       : 0x1FA54C
; End Address         : 0x1FA5EC
; =========================================================================

/* 0x1FA54C */    PUSH            {R4-R7,LR}
/* 0x1FA54E */    ADD             R7, SP, #0xC
/* 0x1FA550 */    PUSH.W          {R2-R10}
/* 0x1FA554 */    MOV             R10, R0
/* 0x1FA556 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA55E)
/* 0x1FA558 */    MOV             R8, R1
/* 0x1FA55A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA55C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA55E */    LDR             R0, [R0]
/* 0x1FA560 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1FA562 */    ADD             R0, SP, #0x30+var_24
/* 0x1FA564 */    MOV             R1, R10
/* 0x1FA566 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA56A */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1FA56E */    CBZ             R0, loc_1FA5CA
/* 0x1FA570 */    LDR.W           R0, [R10]
/* 0x1FA574 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA578 */    ADD             R0, R10
/* 0x1FA57A */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA57E */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA580 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA584 */    BL              sub_1F9B10
/* 0x1FA588 */    MOV             R6, R0
/* 0x1FA58A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA58C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA590 */    LDR.W           R0, [R10]
/* 0x1FA594 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA598 */    ADD.W           R5, R10, R0
/* 0x1FA59C */    LDR.W           R9, [R5,#0x18]
/* 0x1FA5A0 */    MOV             R0, R5
/* 0x1FA5A2 */    BL              sub_1F9B20
/* 0x1FA5A6 */    MOV             R3, R0
/* 0x1FA5A8 */    LDR             R0, [R6]
/* 0x1FA5AA */    LDR             R4, [R0,#0x28]
/* 0x1FA5AC */    MOV             R0, R6
/* 0x1FA5AE */    MOV             R1, R9
/* 0x1FA5B0 */    MOV             R2, R5
/* 0x1FA5B2 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1FA5B6 */    BLX             R4
/* 0x1FA5B8 */    CBNZ            R0, loc_1FA5CA
/* 0x1FA5BA */    LDR.W           R0, [R10]
/* 0x1FA5BE */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA5C2 */    ADD             R0, R10
/* 0x1FA5C4 */    MOVS            R1, #5
/* 0x1FA5C6 */    BL              sub_1FACAC
/* 0x1FA5CA */    ADD             R0, SP, #0x30+var_24
/* 0x1FA5CC */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA5D0 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1FA5D2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA5D8)
/* 0x1FA5D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA5D6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA5D8 */    LDR             R1, [R1]
/* 0x1FA5DA */    CMP             R1, R0
/* 0x1FA5DC */    ITTTT EQ
/* 0x1FA5DE */    MOVEQ           R0, R10
/* 0x1FA5E0 */    ADDEQ           SP, SP, #0x18
/* 0x1FA5E2 */    POPEQ.W         {R8-R10}
/* 0x1FA5E6 */    POPEQ           {R4-R7,PC}
/* 0x1FA5E8 */    BLX             __stack_chk_fail
