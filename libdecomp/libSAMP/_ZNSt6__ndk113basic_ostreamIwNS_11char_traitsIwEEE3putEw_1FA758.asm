; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE3putEw
; Start Address       : 0x1FA758
; End Address         : 0x1FA7BC
; =========================================================================

/* 0x1FA758 */    PUSH            {R0-R5,R7,LR}
/* 0x1FA75A */    ADD             R7, SP, #0x18
/* 0x1FA75C */    MOV             R4, R0
/* 0x1FA75E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA766)
/* 0x1FA760 */    MOV             R5, R1
/* 0x1FA762 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA764 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA766 */    LDR             R0, [R0]
/* 0x1FA768 */    STR             R0, [SP,#0x18+var_C]
/* 0x1FA76A */    ADD             R0, SP, #0x18+var_14
/* 0x1FA76C */    MOV             R1, R4
/* 0x1FA76E */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA772 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x1FA776 */    CBZ             R0, loc_1FA79E
/* 0x1FA778 */    LDR             R0, [R4]
/* 0x1FA77A */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA77E */    ADD             R0, R4
/* 0x1FA780 */    LDR             R0, [R0,#0x18]
/* 0x1FA782 */    STR             R0, [SP,#0x18+var_18]
/* 0x1FA784 */    MOV             R0, SP
/* 0x1FA786 */    MOV             R1, R5
/* 0x1FA788 */    BL              sub_1FA73C
/* 0x1FA78C */    LDR             R0, [SP,#0x18+var_18]
/* 0x1FA78E */    CBNZ            R0, loc_1FA79E
/* 0x1FA790 */    LDR             R0, [R4]
/* 0x1FA792 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA796 */    ADD             R0, R4
/* 0x1FA798 */    MOVS            R1, #1
/* 0x1FA79A */    BL              sub_1FACAC
/* 0x1FA79E */    ADD             R0, SP, #0x18+var_14
/* 0x1FA7A0 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA7A4 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1FA7A6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA7AC)
/* 0x1FA7A8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA7AA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA7AC */    LDR             R1, [R1]
/* 0x1FA7AE */    CMP             R1, R0
/* 0x1FA7B0 */    ITTT EQ
/* 0x1FA7B2 */    MOVEQ           R0, R4
/* 0x1FA7B4 */    ADDEQ           SP, SP, #0x10
/* 0x1FA7B6 */    POPEQ           {R4,R5,R7,PC}
/* 0x1FA7B8 */    BLX             __stack_chk_fail
