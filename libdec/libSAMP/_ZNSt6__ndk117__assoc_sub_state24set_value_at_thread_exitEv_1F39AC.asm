; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state24set_value_at_thread_exitEv
; Start Address       : 0x1F39AC
; End Address         : 0x1F3A0A
; =========================================================================

/* 0x1F39AC */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1F39AE */    ADD             R7, SP, #0x18
/* 0x1F39B0 */    MOV             R4, R0
/* 0x1F39B2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F39B8)
/* 0x1F39B4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F39B6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F39B8 */    LDR             R0, [R0]
/* 0x1F39BA */    STR             R0, [SP,#0x18+var_C]
/* 0x1F39BC */    MOVS            R0, #1
/* 0x1F39BE */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F39C2 */    ADD.W           R0, R4, #0xC; this
/* 0x1F39C6 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F39C8 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F39CC */    MOV             R0, R4
/* 0x1F39CE */    BL              sub_1F3950
/* 0x1F39D2 */    CBNZ            R0, loc_1F3A04
/* 0x1F39D4 */    LDR             R0, [R4,#0x14]
/* 0x1F39D6 */    ORR.W           R0, R0, #1; this
/* 0x1F39DA */    STR             R0, [R4,#0x14]
/* 0x1F39DC */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x1F39E0 */    BL              sub_1ED6F8
/* 0x1F39E4 */    MOV             R1, R4; std::__assoc_sub_state *
/* 0x1F39E6 */    BLX             j__ZNSt6__ndk115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE; std::__thread_struct::__make_ready_at_thread_exit(std::__assoc_sub_state *)
/* 0x1F39EA */    ADD             R0, SP, #0x18+var_14
/* 0x1F39EC */    BL              sub_1F3998
/* 0x1F39F0 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F39F2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F39F8)
/* 0x1F39F4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F39F6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F39F8 */    LDR             R1, [R1]
/* 0x1F39FA */    CMP             R1, R0
/* 0x1F39FC */    IT EQ
/* 0x1F39FE */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x1F3A00 */    BLX             __stack_chk_fail
/* 0x1F3A04 */    MOVS            R0, #2
/* 0x1F3A06 */    BL              sub_158460
