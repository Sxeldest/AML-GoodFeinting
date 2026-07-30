; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE
; Start Address       : 0x1F6B2C
; End Address         : 0x1F6BC0
; =========================================================================

/* 0x1F6B2C */    PUSH            {R4-R7,LR}
/* 0x1F6B2E */    ADD             R7, SP, #0xC
/* 0x1F6B30 */    PUSH.W          {R8,R9,R11}
/* 0x1F6B34 */    SUB             SP, SP, #0x28
/* 0x1F6B36 */    MOV             R4, R0
/* 0x1F6B38 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6B42)
/* 0x1F6B3A */    MOV             R8, R3
/* 0x1F6B3C */    MOV             R9, R2
/* 0x1F6B3E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6B40 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6B42 */    LDR             R0, [R0]
/* 0x1F6B44 */    STR             R0, [SP,#0x40+var_1C]
/* 0x1F6B46 */    LDR             R0, [R4]
/* 0x1F6B48 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6B4C */    ADD             R0, R4; this
/* 0x1F6B4E */    LDR             R1, [R0,#0x10]
/* 0x1F6B50 */    BIC.W           R5, R1, #2
/* 0x1F6B54 */    MOV             R1, R5; unsigned int
/* 0x1F6B56 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F6B5A */    ADD             R0, SP, #0x40+var_34
/* 0x1F6B5C */    MOV             R1, R4
/* 0x1F6B5E */    MOVS            R2, #1
/* 0x1F6B60 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6B64 */    LDRB.W          R0, [SP,#0x40+var_34]
/* 0x1F6B68 */    CBZ             R0, loc_1F6BA4
/* 0x1F6B6A */    LDR             R1, [R4]
/* 0x1F6B6C */    LDR             R0, [R7,#arg_0]
/* 0x1F6B6E */    LDR.W           R1, [R1,#-0xC]
/* 0x1F6B72 */    ADD             R1, R4
/* 0x1F6B74 */    LDR             R1, [R1,#0x18]
/* 0x1F6B76 */    LDR             R2, [R1]
/* 0x1F6B78 */    LDR             R6, [R2,#0x10]
/* 0x1F6B7A */    MOVS            R2, #8
/* 0x1F6B7C */    MOV             R3, R8
/* 0x1F6B7E */    STRD.W          R0, R2, [SP,#0x40+var_40]
/* 0x1F6B82 */    ADD             R0, SP, #0x40+var_30
/* 0x1F6B84 */    MOV             R2, R9
/* 0x1F6B86 */    BLX             R6
/* 0x1F6B88 */    LDRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x1F6B8C */    ANDS            R0, R1
/* 0x1F6B8E */    ADDS            R0, #1
/* 0x1F6B90 */    IT EQ
/* 0x1F6B92 */    ORREQ.W         R5, R5, #4
/* 0x1F6B96 */    LDR             R0, [R4]
/* 0x1F6B98 */    MOV             R1, R5
/* 0x1F6B9A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6B9E */    ADD             R0, R4
/* 0x1F6BA0 */    BL              sub_1FACAC
/* 0x1F6BA4 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x1F6BA6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F6BAC)
/* 0x1F6BA8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6BAA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F6BAC */    LDR             R1, [R1]
/* 0x1F6BAE */    CMP             R1, R0
/* 0x1F6BB0 */    ITTTT EQ
/* 0x1F6BB2 */    MOVEQ           R0, R4
/* 0x1F6BB4 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F6BB6 */    POPEQ.W         {R8,R9,R11}
/* 0x1F6BBA */    POPEQ           {R4-R7,PC}
/* 0x1F6BBC */    BLX             __stack_chk_fail
