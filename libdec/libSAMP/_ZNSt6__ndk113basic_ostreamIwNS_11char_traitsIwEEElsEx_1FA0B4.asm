; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEx
; Start Address       : 0x1FA0B4
; End Address         : 0x1FA156
; =========================================================================

/* 0x1FA0B4 */    PUSH            {R4-R7,LR}
/* 0x1FA0B6 */    ADD             R7, SP, #0xC
/* 0x1FA0B8 */    PUSH.W          {R1-R11}
/* 0x1FA0BC */    MOV             R11, R0
/* 0x1FA0BE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA0C8)
/* 0x1FA0C0 */    MOV             R8, R3
/* 0x1FA0C2 */    MOV             R9, R2
/* 0x1FA0C4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA0C6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA0C8 */    LDR             R0, [R0]
/* 0x1FA0CA */    STR             R0, [SP,#0x38+var_20]
/* 0x1FA0CC */    ADD             R0, SP, #0x38+var_28
/* 0x1FA0CE */    MOV             R1, R11
/* 0x1FA0D0 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA0D4 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1FA0D8 */    CBZ             R0, loc_1FA134
/* 0x1FA0DA */    LDR.W           R0, [R11]
/* 0x1FA0DE */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA0E2 */    ADD             R0, R11
/* 0x1FA0E4 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1FA0E8 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA0EA */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA0EE */    BL              sub_1F9B10
/* 0x1FA0F2 */    MOV             R5, R0
/* 0x1FA0F4 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1FA0F6 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA0FA */    LDR.W           R0, [R11]
/* 0x1FA0FE */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA102 */    ADD.W           R6, R11, R0
/* 0x1FA106 */    LDR.W           R10, [R6,#0x18]
/* 0x1FA10A */    MOV             R0, R6
/* 0x1FA10C */    BL              sub_1F9B20
/* 0x1FA110 */    MOV             R3, R0
/* 0x1FA112 */    LDR             R0, [R5]
/* 0x1FA114 */    LDR             R4, [R0,#0x14]
/* 0x1FA116 */    MOV             R0, R5
/* 0x1FA118 */    MOV             R1, R10
/* 0x1FA11A */    MOV             R2, R6
/* 0x1FA11C */    STRD.W          R9, R8, [SP,#0x38+var_38]
/* 0x1FA120 */    BLX             R4
/* 0x1FA122 */    CBNZ            R0, loc_1FA134
/* 0x1FA124 */    LDR.W           R0, [R11]
/* 0x1FA128 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA12C */    ADD             R0, R11
/* 0x1FA12E */    MOVS            R1, #5
/* 0x1FA130 */    BL              sub_1FACAC
/* 0x1FA134 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA136 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA13A */    LDR             R0, [SP,#0x38+var_20]
/* 0x1FA13C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA142)
/* 0x1FA13E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA140 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA142 */    LDR             R1, [R1]
/* 0x1FA144 */    CMP             R1, R0
/* 0x1FA146 */    ITTTT EQ
/* 0x1FA148 */    MOVEQ           R0, R11
/* 0x1FA14A */    ADDEQ           SP, SP, #0x1C
/* 0x1FA14C */    POPEQ.W         {R8-R11}
/* 0x1FA150 */    POPEQ           {R4-R7,PC}
/* 0x1FA152 */    BLX             __stack_chk_fail
