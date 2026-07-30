; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEj
; Start Address       : 0x1F9DFC
; End Address         : 0x1F9E9C
; =========================================================================

/* 0x1F9DFC */    PUSH            {R4-R7,LR}
/* 0x1F9DFE */    ADD             R7, SP, #0xC
/* 0x1F9E00 */    PUSH.W          {R2-R10}
/* 0x1F9E04 */    MOV             R10, R0
/* 0x1F9E06 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9E0E)
/* 0x1F9E08 */    MOV             R8, R1
/* 0x1F9E0A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9E0C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9E0E */    LDR             R0, [R0]
/* 0x1F9E10 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9E12 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9E14 */    MOV             R1, R10
/* 0x1F9E16 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9E1A */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9E1E */    CBZ             R0, loc_1F9E7A
/* 0x1F9E20 */    LDR.W           R0, [R10]
/* 0x1F9E24 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9E28 */    ADD             R0, R10
/* 0x1F9E2A */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9E2E */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9E30 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9E34 */    BL              sub_1F9B10
/* 0x1F9E38 */    MOV             R6, R0
/* 0x1F9E3A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9E3C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9E40 */    LDR.W           R0, [R10]
/* 0x1F9E44 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9E48 */    ADD.W           R5, R10, R0
/* 0x1F9E4C */    LDR.W           R9, [R5,#0x18]
/* 0x1F9E50 */    MOV             R0, R5
/* 0x1F9E52 */    BL              sub_1F9B20
/* 0x1F9E56 */    MOV             R3, R0
/* 0x1F9E58 */    LDR             R0, [R6]
/* 0x1F9E5A */    LDR             R4, [R0,#0x18]
/* 0x1F9E5C */    MOV             R0, R6
/* 0x1F9E5E */    MOV             R1, R9
/* 0x1F9E60 */    MOV             R2, R5
/* 0x1F9E62 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9E66 */    BLX             R4
/* 0x1F9E68 */    CBNZ            R0, loc_1F9E7A
/* 0x1F9E6A */    LDR.W           R0, [R10]
/* 0x1F9E6E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9E72 */    ADD             R0, R10
/* 0x1F9E74 */    MOVS            R1, #5
/* 0x1F9E76 */    BL              sub_1FACAC
/* 0x1F9E7A */    ADD             R0, SP, #0x30+var_24
/* 0x1F9E7C */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9E80 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9E82 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9E88)
/* 0x1F9E84 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9E86 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9E88 */    LDR             R1, [R1]
/* 0x1F9E8A */    CMP             R1, R0
/* 0x1F9E8C */    ITTTT EQ
/* 0x1F9E8E */    MOVEQ           R0, R10
/* 0x1F9E90 */    ADDEQ           SP, SP, #0x18
/* 0x1F9E92 */    POPEQ.W         {R8-R10}
/* 0x1F9E96 */    POPEQ           {R4-R7,PC}
/* 0x1F9E98 */    BLX             __stack_chk_fail
