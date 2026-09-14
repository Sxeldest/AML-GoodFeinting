; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
; Start Address       : 0x1F9624
; End Address         : 0x1F9688
; =========================================================================

/* 0x1F9624 */    PUSH            {R0-R5,R7,LR}
/* 0x1F9626 */    ADD             R7, SP, #0x18
/* 0x1F9628 */    MOV             R4, R0
/* 0x1F962A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9632)
/* 0x1F962C */    MOV             R5, R1
/* 0x1F962E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9630 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9632 */    LDR             R0, [R0]
/* 0x1F9634 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F9636 */    ADD             R0, SP, #0x18+var_14
/* 0x1F9638 */    MOV             R1, R4
/* 0x1F963A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F963E */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x1F9642 */    CBZ             R0, loc_1F966A
/* 0x1F9644 */    LDR             R0, [R4]
/* 0x1F9646 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F964A */    ADD             R0, R4
/* 0x1F964C */    LDR             R0, [R0,#0x18]
/* 0x1F964E */    STR             R0, [SP,#0x18+var_18]
/* 0x1F9650 */    MOV             R0, SP
/* 0x1F9652 */    MOV             R1, R5
/* 0x1F9654 */    BL              sub_1F95F0
/* 0x1F9658 */    LDR             R0, [SP,#0x18+var_18]
/* 0x1F965A */    CBNZ            R0, loc_1F966A
/* 0x1F965C */    LDR             R0, [R4]
/* 0x1F965E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9662 */    ADD             R0, R4
/* 0x1F9664 */    MOVS            R1, #1
/* 0x1F9666 */    BL              sub_1FACAC
/* 0x1F966A */    ADD             R0, SP, #0x18+var_14
/* 0x1F966C */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F9670 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F9672 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F9678)
/* 0x1F9674 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F9676 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F9678 */    LDR             R1, [R1]
/* 0x1F967A */    CMP             R1, R0
/* 0x1F967C */    ITTT EQ
/* 0x1F967E */    MOVEQ           R0, R4
/* 0x1F9680 */    ADDEQ           SP, SP, #0x10
/* 0x1F9682 */    POPEQ           {R4,R5,R7,PC}
/* 0x1F9684 */    BLX             __stack_chk_fail
