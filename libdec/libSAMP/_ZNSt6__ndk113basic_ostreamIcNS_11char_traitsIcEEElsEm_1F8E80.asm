; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEm
; Start Address       : 0x1F8E80
; End Address         : 0x1F8F20
; =========================================================================

/* 0x1F8E80 */    PUSH            {R4-R7,LR}
/* 0x1F8E82 */    ADD             R7, SP, #0xC
/* 0x1F8E84 */    PUSH.W          {R2-R10}
/* 0x1F8E88 */    MOV             R10, R0
/* 0x1F8E8A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F8E92)
/* 0x1F8E8C */    MOV             R8, R1
/* 0x1F8E8E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F8E90 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F8E92 */    LDR             R0, [R0]
/* 0x1F8E94 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F8E96 */    ADD             R0, SP, #0x30+var_24
/* 0x1F8E98 */    MOV             R1, R10
/* 0x1F8E9A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F8E9E */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F8EA2 */    CBZ             R0, loc_1F8EFE
/* 0x1F8EA4 */    LDR.W           R0, [R10]
/* 0x1F8EA8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8EAC */    ADD             R0, R10
/* 0x1F8EAE */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F8EB2 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8EB4 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F8EB8 */    BL              sub_1F89AC
/* 0x1F8EBC */    MOV             R6, R0
/* 0x1F8EBE */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F8EC0 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F8EC4 */    LDR.W           R0, [R10]
/* 0x1F8EC8 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8ECC */    ADD.W           R5, R10, R0
/* 0x1F8ED0 */    LDR.W           R9, [R5,#0x18]
/* 0x1F8ED4 */    MOV             R0, R5
/* 0x1F8ED6 */    BL              sub_1F89BC
/* 0x1F8EDA */    MOV             R3, R0
/* 0x1F8EDC */    LDR             R0, [R6]
/* 0x1F8EDE */    LDR             R4, [R0,#0x18]
/* 0x1F8EE0 */    MOV             R0, R6
/* 0x1F8EE2 */    MOV             R1, R9
/* 0x1F8EE4 */    MOV             R2, R5
/* 0x1F8EE6 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F8EEA */    BLX             R4
/* 0x1F8EEC */    CBNZ            R0, loc_1F8EFE
/* 0x1F8EEE */    LDR.W           R0, [R10]
/* 0x1F8EF2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8EF6 */    ADD             R0, R10
/* 0x1F8EF8 */    MOVS            R1, #5
/* 0x1F8EFA */    BL              sub_1FACAC
/* 0x1F8EFE */    ADD             R0, SP, #0x30+var_24
/* 0x1F8F00 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F8F04 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F8F06 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8F0C)
/* 0x1F8F08 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F8F0A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8F0C */    LDR             R1, [R1]
/* 0x1F8F0E */    CMP             R1, R0
/* 0x1F8F10 */    ITTTT EQ
/* 0x1F8F12 */    MOVEQ           R0, R10
/* 0x1F8F14 */    ADDEQ           SP, SP, #0x18
/* 0x1F8F16 */    POPEQ.W         {R8-R10}
/* 0x1F8F1A */    POPEQ           {R4-R7,PC}
/* 0x1F8F1C */    BLX             __stack_chk_fail
