; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEm
; Start Address       : 0x1F9FCC
; End Address         : 0x1FA06C
; =========================================================================

/* 0x1F9FCC */    PUSH            {R4-R7,LR}
/* 0x1F9FCE */    ADD             R7, SP, #0xC
/* 0x1F9FD0 */    PUSH.W          {R2-R10}
/* 0x1F9FD4 */    MOV             R10, R0
/* 0x1F9FD6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9FDE)
/* 0x1F9FD8 */    MOV             R8, R1
/* 0x1F9FDA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9FDC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9FDE */    LDR             R0, [R0]
/* 0x1F9FE0 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F9FE2 */    ADD             R0, SP, #0x30+var_24
/* 0x1F9FE4 */    MOV             R1, R10
/* 0x1F9FE6 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1F9FEA */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1F9FEE */    CBZ             R0, loc_1FA04A
/* 0x1F9FF0 */    LDR.W           R0, [R10]
/* 0x1F9FF4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9FF8 */    ADD             R0, R10
/* 0x1F9FFA */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9FFE */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA000 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FA004 */    BL              sub_1F9B10
/* 0x1FA008 */    MOV             R6, R0
/* 0x1FA00A */    ADD             R0, SP, #0x30+var_28; this
/* 0x1FA00C */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1FA010 */    LDR.W           R0, [R10]
/* 0x1FA014 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA018 */    ADD.W           R5, R10, R0
/* 0x1FA01C */    LDR.W           R9, [R5,#0x18]
/* 0x1FA020 */    MOV             R0, R5
/* 0x1FA022 */    BL              sub_1F9B20
/* 0x1FA026 */    MOV             R3, R0
/* 0x1FA028 */    LDR             R0, [R6]
/* 0x1FA02A */    LDR             R4, [R0,#0x18]
/* 0x1FA02C */    MOV             R0, R6
/* 0x1FA02E */    MOV             R1, R9
/* 0x1FA030 */    MOV             R2, R5
/* 0x1FA032 */    STR.W           R8, [SP,#0x30+var_30]
/* 0x1FA036 */    BLX             R4
/* 0x1FA038 */    CBNZ            R0, loc_1FA04A
/* 0x1FA03A */    LDR.W           R0, [R10]
/* 0x1FA03E */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA042 */    ADD             R0, R10
/* 0x1FA044 */    MOVS            R1, #5
/* 0x1FA046 */    BL              sub_1FACAC
/* 0x1FA04A */    ADD             R0, SP, #0x30+var_24
/* 0x1FA04C */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA050 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1FA052 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA058)
/* 0x1FA054 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA056 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA058 */    LDR             R1, [R1]
/* 0x1FA05A */    CMP             R1, R0
/* 0x1FA05C */    ITTTT EQ
/* 0x1FA05E */    MOVEQ           R0, R10
/* 0x1FA060 */    ADDEQ           SP, SP, #0x18
/* 0x1FA062 */    POPEQ.W         {R8-R10}
/* 0x1FA066 */    POPEQ           {R4-R7,PC}
/* 0x1FA068 */    BLX             __stack_chk_fail
