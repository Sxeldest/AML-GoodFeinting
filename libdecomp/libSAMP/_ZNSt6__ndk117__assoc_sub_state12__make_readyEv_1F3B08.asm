; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state12__make_readyEv
; Start Address       : 0x1F3B08
; End Address         : 0x1F3B52
; =========================================================================

/* 0x1F3B08 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1F3B0A */    ADD             R7, SP, #0x18
/* 0x1F3B0C */    MOV             R4, R0
/* 0x1F3B0E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3B14)
/* 0x1F3B10 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3B12 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3B14 */    LDR             R0, [R0]
/* 0x1F3B16 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F3B18 */    MOVS            R0, #1
/* 0x1F3B1A */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F3B1E */    ADD.W           R0, R4, #0xC; this
/* 0x1F3B22 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F3B24 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3B28 */    LDR             R0, [R4,#0x14]
/* 0x1F3B2A */    ORR.W           R0, R0, #4
/* 0x1F3B2E */    STR             R0, [R4,#0x14]
/* 0x1F3B30 */    ADD.W           R0, R4, #0x10; this
/* 0x1F3B34 */    BLX             j__ZNSt6__ndk118condition_variable10notify_allEv; std::condition_variable::notify_all(void)
/* 0x1F3B38 */    ADD             R0, SP, #0x18+var_14
/* 0x1F3B3A */    BL              sub_1F3998
/* 0x1F3B3E */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F3B40 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3B46)
/* 0x1F3B42 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3B44 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3B46 */    LDR             R1, [R1]
/* 0x1F3B48 */    CMP             R1, R0
/* 0x1F3B4A */    IT EQ
/* 0x1F3B4C */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1F3B4E */    BLX             __stack_chk_fail
