; =========================================================================
; Full Function Name : _ZNSt6__ndk111timed_mutex4lockEv
; Start Address       : 0x20F984
; End Address         : 0x20F9DE
; =========================================================================

/* 0x20F984 */    PUSH            {R4-R7,LR}
/* 0x20F986 */    ADD             R7, SP, #0xC
/* 0x20F988 */    PUSH.W          {R11}
/* 0x20F98C */    SUB             SP, SP, #0x10
/* 0x20F98E */    MOV             R4, R0
/* 0x20F990 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F996)
/* 0x20F992 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F994 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F996 */    LDR             R0, [R0]
/* 0x20F998 */    STR             R0, [SP,#0x20+var_14]
/* 0x20F99A */    MOVS            R0, #1
/* 0x20F99C */    STRB.W          R0, [SP,#0x20+var_18]
/* 0x20F9A0 */    MOV             R0, R4; this
/* 0x20F9A2 */    STR             R4, [SP,#0x20+var_1C]
/* 0x20F9A4 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20F9A8 */    ADDS            R5, R4, #4
/* 0x20F9AA */    ADD             R6, SP, #0x20+var_1C
/* 0x20F9AC */    LDRB            R0, [R4,#8]
/* 0x20F9AE */    CBZ             R0, loc_20F9BA
/* 0x20F9B0 */    MOV             R0, R5
/* 0x20F9B2 */    MOV             R1, R6
/* 0x20F9B4 */    BLX             j__ZNSt6__ndk118condition_variable4waitERNS_11unique_lockINS_5mutexEEE; std::condition_variable::wait(std::unique_lock<std::mutex> &)
/* 0x20F9B8 */    B               loc_20F9AC
/* 0x20F9BA */    MOVS            R0, #1
/* 0x20F9BC */    STRB            R0, [R4,#8]
/* 0x20F9BE */    ADD             R0, SP, #0x20+var_1C
/* 0x20F9C0 */    BL              sub_1F3998
/* 0x20F9C4 */    LDR             R0, [SP,#0x20+var_14]
/* 0x20F9C6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20F9CC)
/* 0x20F9C8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20F9CA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20F9CC */    LDR             R1, [R1]
/* 0x20F9CE */    CMP             R1, R0
/* 0x20F9D0 */    ITTT EQ
/* 0x20F9D2 */    ADDEQ           SP, SP, #0x10
/* 0x20F9D4 */    POPEQ.W         {R11}
/* 0x20F9D8 */    POPEQ           {R4-R7,PC}
/* 0x20F9DA */    BLX             __stack_chk_fail
