; =========================================================================
; Full Function Name : _ZNSt6__ndk117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr
; Start Address       : 0x1F3A94
; End Address         : 0x1F3AF6
; =========================================================================

/* 0x1F3A94 */    PUSH            {R0-R5,R7,LR}
/* 0x1F3A96 */    ADD             R7, SP, #0x18
/* 0x1F3A98 */    MOV             R4, R0
/* 0x1F3A9A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3AA2)
/* 0x1F3A9C */    MOV             R5, R1
/* 0x1F3A9E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3AA0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3AA2 */    LDR             R0, [R0]
/* 0x1F3AA4 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F3AA6 */    MOVS            R0, #1
/* 0x1F3AA8 */    STRB.W          R0, [SP,#0x18+var_10]
/* 0x1F3AAC */    ADD.W           R0, R4, #0xC; this
/* 0x1F3AB0 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F3AB2 */    BLX             j__ZNSt6__ndk15mutex4lockEv; std::mutex::lock(void)
/* 0x1F3AB6 */    MOV             R0, R4
/* 0x1F3AB8 */    BL              sub_1F3950
/* 0x1F3ABC */    CBNZ            R0, loc_1F3AF0
/* 0x1F3ABE */    ADD.W           R0, R4, #8
/* 0x1F3AC2 */    MOV             R1, R5
/* 0x1F3AC4 */    BLX             j__ZNSt13exception_ptraSERKS_; std::exception_ptr::operator=(std::exception_ptr const&)
/* 0x1F3AC8 */    BLX             j__ZNSt6__ndk119__thread_local_dataEv; std::__thread_local_data(void)
/* 0x1F3ACC */    BL              sub_1ED6F8
/* 0x1F3AD0 */    MOV             R1, R4; std::__assoc_sub_state *
/* 0x1F3AD2 */    BLX             j__ZNSt6__ndk115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE; std::__thread_struct::__make_ready_at_thread_exit(std::__assoc_sub_state *)
/* 0x1F3AD6 */    ADD             R0, SP, #0x18+var_14
/* 0x1F3AD8 */    BL              sub_1F3998
/* 0x1F3ADC */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F3ADE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3AE4)
/* 0x1F3AE0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3AE2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3AE4 */    LDR             R1, [R1]
/* 0x1F3AE6 */    CMP             R1, R0
/* 0x1F3AE8 */    IT EQ
/* 0x1F3AEA */    POPEQ           {R0-R5,R7,PC}
/* 0x1F3AEC */    BLX             __stack_chk_fail
/* 0x1F3AF0 */    MOVS            R0, #2
/* 0x1F3AF2 */    BL              sub_158460
