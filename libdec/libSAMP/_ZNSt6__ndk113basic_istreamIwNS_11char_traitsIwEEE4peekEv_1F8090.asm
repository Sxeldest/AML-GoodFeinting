; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE4peekEv
; Start Address       : 0x1F8090
; End Address         : 0x1F80F6
; =========================================================================

/* 0x1F8090 */    PUSH            {R2-R5,R7,LR}
/* 0x1F8092 */    ADD             R7, SP, #0x10
/* 0x1F8094 */    MOV             R4, R0
/* 0x1F8096 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F80A0)
/* 0x1F8098 */    MOV             R1, R4
/* 0x1F809A */    MOVS            R2, #1
/* 0x1F809C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F809E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F80A0 */    LDR             R0, [R0]
/* 0x1F80A2 */    STR             R0, [SP,#0x10+var_C]
/* 0x1F80A4 */    MOVS            R0, #0
/* 0x1F80A6 */    STR             R0, [R4,#4]
/* 0x1F80A8 */    MOV             R0, SP
/* 0x1F80AA */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F80AE */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F80B2 */    CBZ             R0, loc_1F80DC
/* 0x1F80B4 */    LDR             R0, [R4]
/* 0x1F80B6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F80BA */    ADD             R0, R4
/* 0x1F80BC */    LDR             R0, [R0,#0x18]
/* 0x1F80BE */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1F80C2 */    MOV             R5, R0
/* 0x1F80C4 */    ADDS            R0, #1
/* 0x1F80C6 */    CLZ.W           R0, R0
/* 0x1F80CA */    LSRS            R0, R0, #5
/* 0x1F80CC */    LSLS            R1, R0, #1
/* 0x1F80CE */    LDR             R0, [R4]
/* 0x1F80D0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F80D4 */    ADD             R0, R4
/* 0x1F80D6 */    BL              sub_1FACAC
/* 0x1F80DA */    B               loc_1F80E0
/* 0x1F80DC */    MOV.W           R5, #0xFFFFFFFF
/* 0x1F80E0 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F80E2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F80E8)
/* 0x1F80E4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F80E6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F80E8 */    LDR             R1, [R1]
/* 0x1F80EA */    CMP             R1, R0
/* 0x1F80EC */    ITT EQ
/* 0x1F80EE */    MOVEQ           R0, R5
/* 0x1F80F0 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F80F2 */    BLX             __stack_chk_fail
