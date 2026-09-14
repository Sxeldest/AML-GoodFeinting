; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE5seekgExNS_8ios_base7seekdirE
; Start Address       : 0x1F86A0
; End Address         : 0x1F8734
; =========================================================================

/* 0x1F86A0 */    PUSH            {R4-R7,LR}
/* 0x1F86A2 */    ADD             R7, SP, #0xC
/* 0x1F86A4 */    PUSH.W          {R8,R9,R11}
/* 0x1F86A8 */    SUB             SP, SP, #0x28
/* 0x1F86AA */    MOV             R4, R0
/* 0x1F86AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F86B6)
/* 0x1F86AE */    MOV             R8, R3
/* 0x1F86B0 */    MOV             R9, R2
/* 0x1F86B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F86B4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F86B6 */    LDR             R0, [R0]
/* 0x1F86B8 */    STR             R0, [SP,#0x40+var_1C]
/* 0x1F86BA */    LDR             R0, [R4]
/* 0x1F86BC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F86C0 */    ADD             R0, R4; this
/* 0x1F86C2 */    LDR             R1, [R0,#0x10]
/* 0x1F86C4 */    BIC.W           R5, R1, #2
/* 0x1F86C8 */    MOV             R1, R5; unsigned int
/* 0x1F86CA */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F86CE */    ADD             R0, SP, #0x40+var_34
/* 0x1F86D0 */    MOV             R1, R4
/* 0x1F86D2 */    MOVS            R2, #1
/* 0x1F86D4 */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F86D8 */    LDRB.W          R0, [SP,#0x40+var_34]
/* 0x1F86DC */    CBZ             R0, loc_1F8718
/* 0x1F86DE */    LDR             R1, [R4]
/* 0x1F86E0 */    LDR             R0, [R7,#arg_0]
/* 0x1F86E2 */    LDR.W           R1, [R1,#-0xC]
/* 0x1F86E6 */    ADD             R1, R4
/* 0x1F86E8 */    LDR             R1, [R1,#0x18]
/* 0x1F86EA */    LDR             R2, [R1]
/* 0x1F86EC */    LDR             R6, [R2,#0x10]
/* 0x1F86EE */    MOVS            R2, #8
/* 0x1F86F0 */    MOV             R3, R8
/* 0x1F86F2 */    STRD.W          R0, R2, [SP,#0x40+var_40]
/* 0x1F86F6 */    ADD             R0, SP, #0x40+var_30
/* 0x1F86F8 */    MOV             R2, R9
/* 0x1F86FA */    BLX             R6
/* 0x1F86FC */    LDRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x1F8700 */    ANDS            R0, R1
/* 0x1F8702 */    ADDS            R0, #1
/* 0x1F8704 */    IT EQ
/* 0x1F8706 */    ORREQ.W         R5, R5, #4
/* 0x1F870A */    LDR             R0, [R4]
/* 0x1F870C */    MOV             R1, R5
/* 0x1F870E */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8712 */    ADD             R0, R4
/* 0x1F8714 */    BL              sub_1FACAC
/* 0x1F8718 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x1F871A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F8720)
/* 0x1F871C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F871E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F8720 */    LDR             R1, [R1]
/* 0x1F8722 */    CMP             R1, R0
/* 0x1F8724 */    ITTTT EQ
/* 0x1F8726 */    MOVEQ           R0, R4
/* 0x1F8728 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F872A */    POPEQ.W         {R8,R9,R11}
/* 0x1F872E */    POPEQ           {R4-R7,PC}
/* 0x1F8730 */    BLX             __stack_chk_fail
