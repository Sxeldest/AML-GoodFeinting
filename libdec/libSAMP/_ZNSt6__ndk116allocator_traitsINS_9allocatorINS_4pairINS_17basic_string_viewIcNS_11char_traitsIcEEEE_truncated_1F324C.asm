; =========================================================================
; Full Function Name : _ZNSt6__ndk116allocator_traitsINS_9allocatorINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEEEEE46__construct_backward_with_exception_guaranteesISA_EENS_9enable_ifIXaaooL_ZNS_17integral_constantIbLb1EE5valueEEntsr15__has_constructISB_PT_SH_EE5valuesr31is_trivially_move_constructibleISH_EE5valueEvE4typeERSB_SI_SI_RSI_
; Start Address       : 0x1F324C
; End Address         : 0x1F328A
; =========================================================================

/* 0x1F324C */    PUSH            {R4-R7,LR}
/* 0x1F324E */    ADD             R7, SP, #0xC
/* 0x1F3250 */    PUSH.W          {R11}
/* 0x1F3254 */    SUBS            R4, R2, R1
/* 0x1F3256 */    MOV             R5, R1
/* 0x1F3258 */    MOV             R1, #0xFFFFFFF4
/* 0x1F325C */    MOV             R6, R3
/* 0x1F325E */    MOV             R0, R4
/* 0x1F3260 */    BLX             sub_220A40
/* 0x1F3264 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1F3268 */    LDR             R1, [R6]
/* 0x1F326A */    CMP             R4, #1
/* 0x1F326C */    ADD.W           R0, R1, R0,LSL#2
/* 0x1F3270 */    STR             R0, [R6]
/* 0x1F3272 */    BLT             loc_1F3284
/* 0x1F3274 */    MOV             R1, R5
/* 0x1F3276 */    MOV             R2, R4
/* 0x1F3278 */    POP.W           {R11}
/* 0x1F327C */    POP.W           {R4-R7,LR}
/* 0x1F3280 */    B.W             sub_2242EC
/* 0x1F3284 */    POP.W           {R11}
/* 0x1F3288 */    POP             {R4-R7,PC}
