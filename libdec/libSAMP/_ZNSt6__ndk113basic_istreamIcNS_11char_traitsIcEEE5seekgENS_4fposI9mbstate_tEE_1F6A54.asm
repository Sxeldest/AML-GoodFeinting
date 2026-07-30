; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE5seekgENS_4fposI9mbstate_tEE
; Start Address       : 0x1F6A54
; End Address         : 0x1F6AEC
; =========================================================================

/* 0x1F6A54 */    PUSH            {R4-R7,LR}
/* 0x1F6A56 */    ADD             R7, SP, #0xC
/* 0x1F6A58 */    PUSH.W          {R8,R9,R11}
/* 0x1F6A5C */    SUB             SP, SP, #0x28
/* 0x1F6A5E */    MOV             R4, R0
/* 0x1F6A60 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6A6A)
/* 0x1F6A62 */    MOV             R8, R3
/* 0x1F6A64 */    MOV             R9, R2
/* 0x1F6A66 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6A68 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6A6A */    LDR             R0, [R0]
/* 0x1F6A6C */    STR             R0, [SP,#0x40+var_1C]
/* 0x1F6A6E */    LDR             R0, [R4]
/* 0x1F6A70 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6A74 */    ADD             R0, R4; this
/* 0x1F6A76 */    LDR             R1, [R0,#0x10]
/* 0x1F6A78 */    BIC.W           R5, R1, #2
/* 0x1F6A7C */    MOV             R1, R5; unsigned int
/* 0x1F6A7E */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F6A82 */    ADD             R0, SP, #0x40+var_34
/* 0x1F6A84 */    MOV             R1, R4
/* 0x1F6A86 */    MOVS            R2, #1
/* 0x1F6A88 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6A8C */    LDRB.W          R0, [SP,#0x40+var_34]
/* 0x1F6A90 */    CBZ             R0, loc_1F6AD0
/* 0x1F6A92 */    LDR             R1, [R4]
/* 0x1F6A94 */    LDRD.W          R2, R0, [R7,#arg_0]
/* 0x1F6A98 */    LDR.W           R1, [R1,#-0xC]
/* 0x1F6A9C */    ADD             R1, R4
/* 0x1F6A9E */    LDR             R1, [R1,#0x18]
/* 0x1F6AA0 */    LDR             R3, [R1]
/* 0x1F6AA2 */    LDR             R6, [R3,#0x14]
/* 0x1F6AA4 */    MOVS            R3, #8
/* 0x1F6AA6 */    STRD.W          R2, R0, [SP,#0x40+var_40]
/* 0x1F6AAA */    STR             R3, [SP,#0x40+var_38]
/* 0x1F6AAC */    ADD             R0, SP, #0x40+var_30
/* 0x1F6AAE */    MOV             R2, R9
/* 0x1F6AB0 */    MOV             R3, R8
/* 0x1F6AB2 */    BLX             R6
/* 0x1F6AB4 */    LDRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x1F6AB8 */    ANDS            R0, R1
/* 0x1F6ABA */    ADDS            R0, #1
/* 0x1F6ABC */    IT EQ
/* 0x1F6ABE */    ORREQ.W         R5, R5, #4
/* 0x1F6AC2 */    LDR             R0, [R4]
/* 0x1F6AC4 */    MOV             R1, R5
/* 0x1F6AC6 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6ACA */    ADD             R0, R4
/* 0x1F6ACC */    BL              sub_1FACAC
/* 0x1F6AD0 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x1F6AD2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6AD8)
/* 0x1F6AD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6AD6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6AD8 */    LDR             R1, [R1]
/* 0x1F6ADA */    CMP             R1, R0
/* 0x1F6ADC */    ITTTT EQ
/* 0x1F6ADE */    MOVEQ           R0, R4
/* 0x1F6AE0 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F6AE2 */    POPEQ.W         {R8,R9,R11}
/* 0x1F6AE6 */    POPEQ           {R4-R7,PC}
/* 0x1F6AE8 */    BLX             __stack_chk_fail
