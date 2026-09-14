; =========================================================================
; Full Function Name : _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEE46__construct_backward_with_exception_guaranteesIS5_EENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructIS6_PT_SC_EE5valuesr31is_trivially_move_constructibleISC_EE5valueEvE4typeERS6_SD_SD_RSD_
; Start Address       : 0x1F3694
; End Address         : 0x1F36A6
; =========================================================================

/* 0x1F3694 */    LDR             R0, [R3]
/* 0x1F3696 */    SUBS            R2, R2, R1
/* 0x1F3698 */    SUBS            R0, R0, R2
/* 0x1F369A */    STR             R0, [R3]
/* 0x1F369C */    CMP             R2, #1
/* 0x1F369E */    IT GE
/* 0x1F36A0 */    BGE.W           sub_2242EC
/* 0x1F36A4 */    BX              LR
