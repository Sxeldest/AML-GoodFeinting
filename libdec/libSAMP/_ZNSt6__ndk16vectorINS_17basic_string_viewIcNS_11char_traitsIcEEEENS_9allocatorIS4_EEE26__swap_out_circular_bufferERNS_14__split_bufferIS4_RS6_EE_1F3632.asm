; =========================================================================
; Function Name : _ZNSt6__ndk16vectorINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_9allocatorIS4_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS4_RS6_EE
; Start Address : 0x1F3632
; End Address   : 0x1F3662
; =========================================================================

/* 0x1F3632 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3634 */    ADD             R7, SP, #8
/* 0x1F3636 */    MOV             R4, R1
/* 0x1F3638 */    MOV             R5, R0
/* 0x1F363A */    LDRD.W          R1, R2, [R0],#8
/* 0x1F363E */    ADDS            R3, R4, #4
/* 0x1F3640 */    BLX             j__ZNSt6__ndk116allocator_traitsINS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEE46__construct_backward_with_exception_guaranteesIS5_EENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS6_PT_SC_EE5valuesr31is_trivially_move_constructibleISC_EE5valueEvE4typeERS6_SD_SD_RSD_
/* 0x1F3644 */    LDR             R1, [R4,#4]
/* 0x1F3646 */    LDR             R0, [R5]
/* 0x1F3648 */    STR             R1, [R5]
/* 0x1F364A */    STR             R0, [R4,#4]
/* 0x1F364C */    LDR             R1, [R4,#8]
/* 0x1F364E */    LDR             R0, [R5,#4]
/* 0x1F3650 */    STR             R1, [R5,#4]
/* 0x1F3652 */    STR             R0, [R4,#8]
/* 0x1F3654 */    LDR             R1, [R4,#0xC]
/* 0x1F3656 */    LDR             R0, [R5,#8]
/* 0x1F3658 */    STR             R1, [R5,#8]
/* 0x1F365A */    STR             R0, [R4,#0xC]
/* 0x1F365C */    LDR             R0, [R4,#4]
/* 0x1F365E */    STR             R0, [R4]
/* 0x1F3660 */    POP             {R4,R5,R7,PC}
