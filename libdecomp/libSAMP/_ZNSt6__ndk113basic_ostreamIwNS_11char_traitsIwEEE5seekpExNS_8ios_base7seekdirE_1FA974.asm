; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5seekpExNS_8ios_base7seekdirE
; Start Address       : 0x1FA974
; End Address         : 0x1FA9F8
; =========================================================================

/* 0x1FA974 */    PUSH            {R4-R7,LR}
/* 0x1FA976 */    ADD             R7, SP, #0xC
/* 0x1FA978 */    PUSH.W          {R11}
/* 0x1FA97C */    SUB             SP, SP, #0x28
/* 0x1FA97E */    MOV             R4, R0
/* 0x1FA980 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA98A)
/* 0x1FA982 */    MOV             R1, R4
/* 0x1FA984 */    MOV             R5, R3
/* 0x1FA986 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA988 */    MOV             R6, R2
/* 0x1FA98A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA98C */    LDR             R0, [R0]
/* 0x1FA98E */    STR             R0, [SP,#0x38+var_14]
/* 0x1FA990 */    ADD             R0, SP, #0x38+var_30
/* 0x1FA992 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA996 */    LDR             R0, [R4]
/* 0x1FA998 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA99C */    ADD             R0, R4
/* 0x1FA99E */    LDRB            R1, [R0,#0x10]
/* 0x1FA9A0 */    TST.W           R1, #5
/* 0x1FA9A4 */    BNE             loc_1FA9D6
/* 0x1FA9A6 */    LDR             R1, [R0,#0x18]
/* 0x1FA9A8 */    LDR             R2, [R7,#arg_0]
/* 0x1FA9AA */    LDR             R0, [R1]
/* 0x1FA9AC */    LDR.W           R12, [R0,#0x10]
/* 0x1FA9B0 */    MOVS            R0, #0x10
/* 0x1FA9B2 */    MOV             R3, R5
/* 0x1FA9B4 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x1FA9B8 */    ADD             R0, SP, #0x38+var_28
/* 0x1FA9BA */    MOV             R2, R6
/* 0x1FA9BC */    BLX             R12
/* 0x1FA9BE */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1FA9C2 */    ANDS            R0, R1
/* 0x1FA9C4 */    ADDS            R0, #1
/* 0x1FA9C6 */    BNE             loc_1FA9D6
/* 0x1FA9C8 */    LDR             R0, [R4]
/* 0x1FA9CA */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA9CE */    ADD             R0, R4
/* 0x1FA9D0 */    MOVS            R1, #4
/* 0x1FA9D2 */    BL              sub_1FACAC
/* 0x1FA9D6 */    ADD             R0, SP, #0x38+var_30
/* 0x1FA9D8 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA9DC */    LDR             R0, [SP,#0x38+var_14]
/* 0x1FA9DE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA9E4)
/* 0x1FA9E0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA9E2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA9E4 */    LDR             R1, [R1]
/* 0x1FA9E6 */    CMP             R1, R0
/* 0x1FA9E8 */    ITTTT EQ
/* 0x1FA9EA */    MOVEQ           R0, R4
/* 0x1FA9EC */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1FA9EE */    POPEQ.W         {R11}
/* 0x1FA9F2 */    POPEQ           {R4-R7,PC}
/* 0x1FA9F4 */    BLX             __stack_chk_fail
