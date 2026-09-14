; =========================================================================
; Full Function Name : _ZNSt6__ndk121recursive_timed_mutex4lockEv
; Start Address       : 0x20FA98
; End Address         : 0x20FB18
; =========================================================================

/* 0x20FA98 */    PUSH            {R4-R7,LR}
/* 0x20FA9A */    ADD             R7, SP, #0xC
/* 0x20FA9C */    PUSH.W          {R8}
/* 0x20FAA0 */    SUB             SP, SP, #0x10
/* 0x20FAA2 */    MOV             R4, R0
/* 0x20FAA4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20FAAA)
/* 0x20FAA6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20FAA8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20FAAA */    LDR             R0, [R0]
/* 0x20FAAC */    STR             R0, [SP,#0x20+var_14]
/* 0x20FAAE */    BLX             pthread_self
/* 0x20FAB2 */    MOV             R8, R0
/* 0x20FAB4 */    MOVS            R0, #1
/* 0x20FAB6 */    STRB.W          R0, [SP,#0x20+var_18]
/* 0x20FABA */    MOV             R0, R4; this
/* 0x20FABC */    STR             R4, [SP,#0x20+var_1C]
/* 0x20FABE */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20FAC2 */    LDR             R1, [R4,#0xC]
/* 0x20FAC4 */    MOV             R0, R8
/* 0x20FAC6 */    BL              sub_20FB30
/* 0x20FACA */    CBZ             R0, loc_20FAD6
/* 0x20FACC */    LDR             R0, [R4,#8]
/* 0x20FACE */    ADDS            R0, #1
/* 0x20FAD0 */    BCS             loc_20FB0E
/* 0x20FAD2 */    STR             R0, [R4,#8]
/* 0x20FAD4 */    B               loc_20FAEE
/* 0x20FAD6 */    ADDS            R6, R4, #4
/* 0x20FAD8 */    ADD             R5, SP, #0x20+var_1C
/* 0x20FADA */    LDR             R0, [R4,#8]
/* 0x20FADC */    CBZ             R0, loc_20FAE8
/* 0x20FADE */    MOV             R0, R6
/* 0x20FAE0 */    MOV             R1, R5
/* 0x20FAE2 */    BLX             j__ZNSt6__ndk118condition_variable4waitERNS_11unique_lockINS_5mutexEEE; std::condition_variable::wait(std::unique_lock<std::mutex> &)
/* 0x20FAE6 */    B               loc_20FADA
/* 0x20FAE8 */    MOVS            R0, #1
/* 0x20FAEA */    STRD.W          R0, R8, [R4,#8]
/* 0x20FAEE */    ADD             R0, SP, #0x20+var_1C
/* 0x20FAF0 */    BL              sub_1F3998
/* 0x20FAF4 */    LDR             R0, [SP,#0x20+var_14]
/* 0x20FAF6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20FAFC)
/* 0x20FAF8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20FAFA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20FAFC */    LDR             R1, [R1]
/* 0x20FAFE */    CMP             R1, R0
/* 0x20FB00 */    ITTT EQ
/* 0x20FB02 */    ADDEQ           SP, SP, #0x10
/* 0x20FB04 */    POPEQ.W         {R8}
/* 0x20FB08 */    POPEQ           {R4-R7,PC}
/* 0x20FB0A */    BLX             __stack_chk_fail
/* 0x20FB0E */    LDR             R1, =(aRecursiveTimed - 0x20FB16); "recursive_timed_mutex lock limit reache"... ...
/* 0x20FB10 */    MOVS            R0, #(byte_9+2); this
/* 0x20FB12 */    ADD             R1, PC; "recursive_timed_mutex lock limit reache"...
/* 0x20FB14 */    BLX             j__ZNSt6__ndk120__throw_system_errorEiPKc; std::__throw_system_error(int,char const*)
