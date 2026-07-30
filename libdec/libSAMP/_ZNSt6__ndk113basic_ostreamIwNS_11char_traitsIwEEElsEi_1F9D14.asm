; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEi
; Start Address       : 0x1F9D14
; End Address         : 0x1F9DB4
; =========================================================================

/* 0x1F9D14 */    PUSH            {R4-R7,LR}
/* 0x1F9D16 */    ADD             R7, SP, #0xC
/* 0x1F9D18 */    PUSH.W          {R2-R10}
/* 0x1F9D1C */    MOV             R10, R0
/* 0x1F9D1E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9D26)
/* 0x1F9D20 */    MOV             R8, R1
/* 0x1F9D22 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9D24 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9D26 */    LDR             R0, [R0]
/* 0x1F9D28 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9D2A */    ADD             R0, SP, #0x30+var_24
/* 0x1F9D2C */    MOV             R1, R10
/* 0x1F9D2E */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9D32 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9D36 */    CBZ             R0, loc_1F9D92
/* 0x1F9D38 */    LDR.W           R0, [R10]
/* 0x1F9D3C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9D40 */    ADD             R0, R10
/* 0x1F9D42 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9D46 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9D48 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F9D4C */    BL              sub_1F9B10
/* 0x1F9D50 */    MOV             R6, R0
/* 0x1F9D52 */    ADD             R0, SP, #0x30+var_28; this
/* 0x1F9D54 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9D58 */    LDR.W           R0, [R10]
/* 0x1F9D5C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9D60 */    ADD.W           R5, R10, R0
/* 0x1F9D64 */    LDR.W           R9, [R5,#0x18]
/* 0x1F9D68 */    MOV             R0, R5
/* 0x1F9D6A */    BL              sub_1F9B20
/* 0x1F9D6E */    MOV             R3, R0
/* 0x1F9D70 */    LDR             R0, [R6]
/* 0x1F9D72 */    LDR             R4, [R0,#0x10]
/* 0x1F9D74 */    MOV             R0, R6
/* 0x1F9D76 */    MOV             R1, R9
/* 0x1F9D78 */    MOV             R2, R5
/* 0x1F9D7A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1F9D7E */    BLX             R4
/* 0x1F9D80 */    CBNZ            R0, loc_1F9D92
/* 0x1F9D82 */    LDR.W           R0, [R10]
/* 0x1F9D86 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9D8A */    ADD             R0, R10
/* 0x1F9D8C */    MOVS            R1, #5
/* 0x1F9D8E */    BL              sub_1FACAC
/* 0x1F9D92 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9D94 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1F9D98 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F9D9A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9DA0)
/* 0x1F9D9C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9D9E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9DA0 */    LDR             R1, [R1]
/* 0x1F9DA2 */    CMP             R1, R0
/* 0x1F9DA4 */    ITTTT EQ
/* 0x1F9DA6 */    MOVEQ           R0, R10
/* 0x1F9DA8 */    ADDEQ           SP, SP, #0x18
/* 0x1F9DAA */    POPEQ.W         {R8-R10}
/* 0x1F9DAE */    POPEQ           {R4-R7,PC}
/* 0x1F9DB0 */    BLX             __stack_chk_fail
