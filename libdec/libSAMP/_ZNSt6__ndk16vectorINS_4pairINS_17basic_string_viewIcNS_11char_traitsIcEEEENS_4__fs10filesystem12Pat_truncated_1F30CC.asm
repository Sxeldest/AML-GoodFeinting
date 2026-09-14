; =========================================================================
; Full Function Name : _ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE24__emplace_back_slow_pathIJRS5_RS8_EEEvDpOT_
; Start Address       : 0x1F30CC
; End Address         : 0x1F3154
; =========================================================================

/* 0x1F30CC */    PUSH            {R4-R7,LR}
/* 0x1F30CE */    ADD             R7, SP, #0xC
/* 0x1F30D0 */    PUSH.W          {R2-R9,R11}
/* 0x1F30D4 */    MOV             R4, R0
/* 0x1F30D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F30E0)
/* 0x1F30D8 */    MOV             R6, R1
/* 0x1F30DA */    MOV             R8, R2
/* 0x1F30DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F30DE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F30E0 */    LDR             R0, [R0]
/* 0x1F30E2 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1F30E4 */    LDRD.W          R0, R1, [R4]
/* 0x1F30E8 */    SUBS            R0, R1, R0
/* 0x1F30EA */    MOVS            R1, #0xC
/* 0x1F30EC */    BLX             sub_220A40
/* 0x1F30F0 */    ADDS            R1, R0, #1
/* 0x1F30F2 */    MOV             R0, R4
/* 0x1F30F4 */    BL              sub_1F3168
/* 0x1F30F8 */    MOV             R5, R0
/* 0x1F30FA */    LDRD.W          R0, R1, [R4]
/* 0x1F30FE */    SUBS            R0, R1, R0
/* 0x1F3100 */    MOVS            R1, #0xC
/* 0x1F3102 */    BLX             sub_220A40
/* 0x1F3106 */    ADD.W           R3, R4, #8
/* 0x1F310A */    MOV             R9, SP
/* 0x1F310C */    MOV             R2, R0
/* 0x1F310E */    MOV             R0, R9
/* 0x1F3110 */    MOV             R1, R5
/* 0x1F3112 */    BLX             j__ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEEC2EjjSC_; std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::__split_buffer(uint,uint,std::allocator<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>> &)
/* 0x1F3116 */    LDR             R2, [SP,#0x30+var_28]
/* 0x1F3118 */    LDRD.W          R0, R1, [R6]
/* 0x1F311C */    STRD.W          R0, R1, [R2]
/* 0x1F3120 */    LDRB.W          R0, [R8]
/* 0x1F3124 */    STRB            R0, [R2,#8]
/* 0x1F3126 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1F3128 */    ADDS            R0, #0xC
/* 0x1F312A */    STR             R0, [SP,#0x30+var_28]
/* 0x1F312C */    MOV             R0, R4
/* 0x1F312E */    MOV             R1, R9
/* 0x1F3130 */    BLX             j__ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS9_RSB_EE; std::vector<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::__swap_out_circular_buffer(std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>> &)
/* 0x1F3134 */    MOV             R0, SP
/* 0x1F3136 */    BLX             j__ZNSt6__ndk114__split_bufferINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEERNS_9allocatorIS9_EEED2Ev; std::__split_buffer<std::pair<std::string_view,std::__fs::filesystem::PathPartKind>>::~__split_buffer()
/* 0x1F313A */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1F313C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F3142)
/* 0x1F313E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F3140 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F3142 */    LDR             R1, [R1]
/* 0x1F3144 */    CMP             R1, R0
/* 0x1F3146 */    ITTT EQ
/* 0x1F3148 */    ADDEQ           SP, SP, #0x18
/* 0x1F314A */    POPEQ.W         {R8,R9,R11}
/* 0x1F314E */    POPEQ           {R4-R7,PC}
/* 0x1F3150 */    BLX             __stack_chk_fail
