; =========================================================================
; Full Function Name : _ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE7reserveEj
; Start Address       : 0x1F23A4
; End Address         : 0x1F240E
; =========================================================================

/* 0x1F23A4 */    PUSH            {R4-R7,LR}
/* 0x1F23A6 */    ADD             R7, SP, #0xC
/* 0x1F23A8 */    PUSH.W          {R11}
/* 0x1F23AC */    SUB             SP, SP, #0x18
/* 0x1F23AE */    MOV             R4, R0
/* 0x1F23B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F23BA)
/* 0x1F23B2 */    MOV             R5, R1
/* 0x1F23B4 */    MOVS            R1, #0xC
/* 0x1F23B6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F23B8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F23BA */    LDR             R0, [R0]
/* 0x1F23BC */    STR             R0, [SP,#0x28+var_14]
/* 0x1F23BE */    LDR             R6, [R4]
/* 0x1F23C0 */    LDR             R0, [R4,#8]
/* 0x1F23C2 */    SUBS            R0, R0, R6
/* 0x1F23C4 */    BLX             sub_220A40
/* 0x1F23C8 */    CMP             R0, R5
/* 0x1F23CA */    BCS             loc_1F23F4
/* 0x1F23CC */    LDR             R0, [R4,#4]
/* 0x1F23CE */    MOVS            R1, #0xC
/* 0x1F23D0 */    SUBS            R0, R0, R6
/* 0x1F23D2 */    BLX             sub_220A40
/* 0x1F23D6 */    ADD.W           R3, R4, #8
/* 0x1F23DA */    MOV             R6, SP
/* 0x1F23DC */    MOV             R2, R0
/* 0x1F23DE */    MOV             R0, R6
/* 0x1F23E0 */    MOV             R1, R5
/* 0x1F23E2 */    BLX             j__ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2EjjSC_; std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::__split_buffer(uint,uint,std::allocator<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>> &)
/* 0x1F23E6 */    MOV             R0, R4
/* 0x1F23E8 */    MOV             R1, R6
/* 0x1F23EA */    BLX             j__ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS9_RSB_EE; std::vector<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::__swap_out_circular_buffer(std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>> &)
/* 0x1F23EE */    MOV             R0, SP
/* 0x1F23F0 */    BLX             j__ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2Ev; std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::~__split_buffer()
/* 0x1F23F4 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1F23F6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F23FC)
/* 0x1F23F8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F23FA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F23FC */    LDR             R1, [R1]
/* 0x1F23FE */    CMP             R1, R0
/* 0x1F2400 */    ITTT EQ
/* 0x1F2402 */    ADDEQ           SP, SP, #0x18
/* 0x1F2404 */    POPEQ.W         {R11}
/* 0x1F2408 */    POPEQ           {R4-R7,PC}
/* 0x1F240A */    BLX             __stack_chk_fail
