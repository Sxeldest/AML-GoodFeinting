; =========================================================================
; Function Name : _ZNSt6__ndk16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE21__push_back_slow_pathIS4_EEvOT_
; Start Address : 0x1F3540
; End Address   : 0x1F35B8
; =========================================================================

/* 0x1F3540 */    PUSH            {R4-R7,LR}
/* 0x1F3542 */    ADD             R7, SP, #0xC
/* 0x1F3544 */    PUSH.W          {R11}
/* 0x1F3548 */    SUB             SP, SP, #0x18
/* 0x1F354A */    MOV             R4, R0
/* 0x1F354C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F3554)
/* 0x1F354E */    MOV             R5, R1
/* 0x1F3550 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3552 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F3554 */    LDR             R0, [R0]
/* 0x1F3556 */    STR             R0, [SP,#0x28+var_14]
/* 0x1F3558 */    LDRD.W          R0, R1, [R4]
/* 0x1F355C */    SUBS            R0, R1, R0
/* 0x1F355E */    MOVS            R1, #1
/* 0x1F3560 */    ADD.W           R1, R1, R0,ASR#3
/* 0x1F3564 */    MOV             R0, R4
/* 0x1F3566 */    BL              sub_1F35CC
/* 0x1F356A */    MOV             R1, R0
/* 0x1F356C */    LDRD.W          R0, R2, [R4]
/* 0x1F3570 */    ADD.W           R3, R4, #8
/* 0x1F3574 */    MOV             R6, SP
/* 0x1F3576 */    SUBS            R0, R2, R0
/* 0x1F3578 */    ASRS            R2, R0, #3
/* 0x1F357A */    MOV             R0, R6
/* 0x1F357C */    BLX             j__ZNSt6__ndk114__split_bufferINS_17basic_string_viewIcNS_11char_traitsIcEEEERNS_9allocatorIS4_EEEC2EjjS7_; std::__split_buffer<std::string_view>::__split_buffer(uint,uint,std::allocator<std::string_view> &)
/* 0x1F3580 */    LDR             R2, [SP,#0x28+var_20]
/* 0x1F3582 */    LDRD.W          R0, R1, [R5]
/* 0x1F3586 */    STRD.W          R0, R1, [R2]
/* 0x1F358A */    LDR             R0, [SP,#0x28+var_20]
/* 0x1F358C */    ADDS            R0, #8
/* 0x1F358E */    STR             R0, [SP,#0x28+var_20]
/* 0x1F3590 */    MOV             R0, R4
/* 0x1F3592 */    MOV             R1, R6
/* 0x1F3594 */    BLX             j__ZNSt6__ndk16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE; std::vector<std::string_view>::__swap_out_circular_buffer(std::__split_buffer<std::string_view> &)
/* 0x1F3598 */    MOV             R0, SP
/* 0x1F359A */    BLX             j__ZNSt6__ndk114__split_bufferINS_17basic_string_viewIcNS_11char_traitsIcEEEERNS_9allocatorIS4_EEED2Ev; std::__split_buffer<std::string_view>::~__split_buffer()
/* 0x1F359E */    LDR             R0, [SP,#0x28+var_14]
/* 0x1F35A0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F35A6)
/* 0x1F35A2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F35A4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F35A6 */    LDR             R1, [R1]
/* 0x1F35A8 */    CMP             R1, R0
/* 0x1F35AA */    ITTT EQ
/* 0x1F35AC */    ADDEQ           SP, SP, #0x18
/* 0x1F35AE */    POPEQ.W         {R11}
/* 0x1F35B2 */    POPEQ           {R4-R7,PC}
/* 0x1F35B4 */    BLX             __stack_chk_fail
