; =========================================================================
; Full Function Name : _ZNSt6__ndk16vectorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS9_RSB_EE
; Start Address       : 0x1F31DE
; End Address         : 0x1F320E
; =========================================================================

/* 0x1F31DE */    PUSH            {R4,R5,R7,LR}
/* 0x1F31E0 */    ADD             R7, SP, #8
/* 0x1F31E2 */    MOV             R4, R1
/* 0x1F31E4 */    MOV             R5, R0
/* 0x1F31E6 */    LDRD.W          R1, R2, [R0],#8
/* 0x1F31EA */    ADDS            R3, R4, #4
/* 0x1F31EC */    BLX             j__ZNSt6__ndk116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE46__construct_backward_with_exception_guaranteesISA_EENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructISB_PT_SH_EE5valuesr31is_trivially_move_constructibleISH_EE5valueEvE4typeERSB_SI_SI_RSI_
/* 0x1F31F0 */    LDR             R1, [R4,#4]
/* 0x1F31F2 */    LDR             R0, [R5]
/* 0x1F31F4 */    STR             R1, [R5]
/* 0x1F31F6 */    STR             R0, [R4,#4]
/* 0x1F31F8 */    LDR             R1, [R4,#8]
/* 0x1F31FA */    LDR             R0, [R5,#4]
/* 0x1F31FC */    STR             R1, [R5,#4]
/* 0x1F31FE */    STR             R0, [R4,#8]
/* 0x1F3200 */    LDR             R1, [R4,#0xC]
/* 0x1F3202 */    LDR             R0, [R5,#8]
/* 0x1F3204 */    STR             R1, [R5,#8]
/* 0x1F3206 */    STR             R0, [R4,#0xC]
/* 0x1F3208 */    LDR             R0, [R4,#4]
/* 0x1F320A */    STR             R0, [R4]
/* 0x1F320C */    POP             {R4,R5,R7,PC}
