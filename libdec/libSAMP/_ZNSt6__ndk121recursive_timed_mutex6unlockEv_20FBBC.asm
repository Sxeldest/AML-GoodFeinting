; =========================================================================
; Full Function Name : _ZNSt6__ndk121recursive_timed_mutex6unlockEv
; Start Address       : 0x20FBBC
; End Address         : 0x20FC0C
; =========================================================================

/* 0x20FBBC */    PUSH            {R0-R4,R6,R7,LR}
/* 0x20FBBE */    ADD             R7, SP, #0x18
/* 0x20FBC0 */    MOV             R4, R0
/* 0x20FBC2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20FBC8)
/* 0x20FBC4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20FBC6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20FBC8 */    LDR             R0, [R0]
/* 0x20FBCA */    STR             R0, [SP,#0x18+var_C]
/* 0x20FBCC */    MOVS            R0, #1
/* 0x20FBCE */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x20FBD2 */    STR             R4, [SP,#0x18+var_14]
/* 0x20FBD4 */    MOV             R0, R4; this
/* 0x20FBD6 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x20FBDA */    LDR             R0, [R4,#8]
/* 0x20FBDC */    SUBS            R0, #1
/* 0x20FBDE */    STR             R0, [R4,#8]
/* 0x20FBE0 */    BNE             loc_20FBF2
/* 0x20FBE2 */    MOVS            R0, #0
/* 0x20FBE4 */    STR             R0, [R4,#0xC]
/* 0x20FBE6 */    ADD             R0, SP, #0x18+var_14
/* 0x20FBE8 */    BLX             j__ZNSt6__ndk111unique_lockINS_5mutexEE6unlockEv; std::unique_lock<std::mutex>::unlock(void)
/* 0x20FBEC */    ADDS            R0, R4, #4; this
/* 0x20FBEE */    BLX             j__ZNSt6__ndk118condition_variable10notify_oneEv; std::condition_variable::notify_one(void)
/* 0x20FBF2 */    ADD             R0, SP, #0x18+var_14
/* 0x20FBF4 */    BL              sub_1F3998
/* 0x20FBF8 */    LDR             R0, [SP,#0x18+var_C]
/* 0x20FBFA */    LDR             R1, =(__stack_chk_guard_ptr - 0x20FC00)
/* 0x20FBFC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20FBFE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20FC00 */    LDR             R1, [R1]
/* 0x20FC02 */    CMP             R1, R0
/* 0x20FC04 */    IT EQ
/* 0x20FC06 */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x20FC08 */    BLX             __stack_chk_fail
