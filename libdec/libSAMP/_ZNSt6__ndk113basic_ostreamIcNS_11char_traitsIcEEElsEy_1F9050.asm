; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEy
; Start Address       : 0x1F9050
; End Address         : 0x1F90F2
; =========================================================================

/* 0x1F9050 */    PUSH            {R4-R7,LR}
/* 0x1F9052 */    ADD             R7, SP, #0xC
/* 0x1F9054 */    PUSH.W          {R1-R11}
/* 0x1F9058 */    MOV             R11, R0
/* 0x1F905A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9064)
/* 0x1F905C */    MOV             R8, R3
/* 0x1F905E */    MOV             R9, R2
/* 0x1F9060 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9062 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9064 */    LDR             R0, [R0]
/* 0x1F9066 */    STR             R0, [SP,#0x38+var_20]
/* 0x1F9068 */    ADD             R0, SP, #0x38+var_28
/* 0x1F906A */    MOV             R1, R11
/* 0x1F906C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9070 */    LDRB.W          R0, [SP,#0x38+var_28]
/* 0x1F9074 */    CBZ             R0, loc_1F90D0
/* 0x1F9076 */    LDR.W           R0, [R11]
/* 0x1F907A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F907E */    ADD             R0, R11
/* 0x1F9080 */    ADD.W           R1, R0, #0x1C; std::locale *
/* 0x1F9084 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F9086 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1F908A */    BL              sub_1F89AC
/* 0x1F908E */    MOV             R5, R0
/* 0x1F9090 */    ADD             R0, SP, #0x38+var_2C; this
/* 0x1F9092 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x1F9096 */    LDR.W           R0, [R11]
/* 0x1F909A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F909E */    ADD.W           R6, R11, R0
/* 0x1F90A2 */    LDR.W           R10, [R6,#0x18]
/* 0x1F90A6 */    MOV             R0, R6
/* 0x1F90A8 */    BL              sub_1F89BC
/* 0x1F90AC */    MOV             R3, R0
/* 0x1F90AE */    LDR             R0, [R5]
/* 0x1F90B0 */    LDR             R4, [R0,#0x1C]
/* 0x1F90B2 */    MOV             R0, R5
/* 0x1F90B4 */    MOV             R1, R10
/* 0x1F90B6 */    MOV             R2, R6
/* 0x1F90B8 */    STRD.W          R9, R8, [SP,#0x38+var_38]
/* 0x1F90BC */    BLX             R4
/* 0x1F90BE */    CBNZ            R0, loc_1F90D0
/* 0x1F90C0 */    LDR.W           R0, [R11]
/* 0x1F90C4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F90C8 */    ADD             R0, R11
/* 0x1F90CA */    MOVS            R1, #5
/* 0x1F90CC */    BL              sub_1FACAC
/* 0x1F90D0 */    ADD             R0, SP, #0x38+var_28
/* 0x1F90D2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F90D6 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1F90D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F90DE)
/* 0x1F90DA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F90DC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F90DE */    LDR             R1, [R1]
/* 0x1F90E0 */    CMP             R1, R0
/* 0x1F90E2 */    ITTTT EQ
/* 0x1F90E4 */    MOVEQ           R0, R11
/* 0x1F90E6 */    ADDEQ           SP, SP, #0x1C
/* 0x1F90E8 */    POPEQ.W         {R8-R11}
/* 0x1F90EC */    POPEQ           {R4-R7,PC}
/* 0x1F90EE */    BLX             __stack_chk_fail
