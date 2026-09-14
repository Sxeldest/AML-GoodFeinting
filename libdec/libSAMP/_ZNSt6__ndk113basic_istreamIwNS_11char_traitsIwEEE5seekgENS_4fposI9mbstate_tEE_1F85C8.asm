; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE5seekgENS_4fposI9mbstate_tEE
; Start Address       : 0x1F85C8
; End Address         : 0x1F8660
; =========================================================================

/* 0x1F85C8 */    PUSH            {R4-R7,LR}
/* 0x1F85CA */    ADD             R7, SP, #0xC
/* 0x1F85CC */    PUSH.W          {R8,R9,R11}
/* 0x1F85D0 */    SUB             SP, SP, #0x28
/* 0x1F85D2 */    MOV             R4, R0
/* 0x1F85D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F85DE)
/* 0x1F85D6 */    MOV             R8, R3
/* 0x1F85D8 */    MOV             R9, R2
/* 0x1F85DA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F85DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F85DE */    LDR             R0, [R0]
/* 0x1F85E0 */    STR             R0, [SP,#0x40+var_1C]
/* 0x1F85E2 */    LDR             R0, [R4]
/* 0x1F85E4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F85E8 */    ADD             R0, R4; this
/* 0x1F85EA */    LDR             R1, [R0,#0x10]
/* 0x1F85EC */    BIC.W           R5, R1, #2
/* 0x1F85F0 */    MOV             R1, R5; unsigned int
/* 0x1F85F2 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F85F6 */    ADD             R0, SP, #0x40+var_34
/* 0x1F85F8 */    MOV             R1, R4
/* 0x1F85FA */    MOVS            R2, #1
/* 0x1F85FC */    BLX             j__ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE6sentryC2ERS3_b; std::wistream::sentry::sentry(std::wistream&,bool)
/* 0x1F8600 */    LDRB.W          R0, [SP,#0x40+var_34]
/* 0x1F8604 */    CBZ             R0, loc_1F8644
/* 0x1F8606 */    LDR             R1, [R4]
/* 0x1F8608 */    LDRD.W          R2, R0, [R7,#arg_0]
/* 0x1F860C */    LDR.W           R1, [R1,#-0xC]
/* 0x1F8610 */    ADD             R1, R4
/* 0x1F8612 */    LDR             R1, [R1,#0x18]
/* 0x1F8614 */    LDR             R3, [R1]
/* 0x1F8616 */    LDR             R6, [R3,#0x14]
/* 0x1F8618 */    MOVS            R3, #8
/* 0x1F861A */    STRD.W          R2, R0, [SP,#0x40+var_40]
/* 0x1F861E */    STR             R3, [SP,#0x40+var_38]
/* 0x1F8620 */    ADD             R0, SP, #0x40+var_30
/* 0x1F8622 */    MOV             R2, R9
/* 0x1F8624 */    MOV             R3, R8
/* 0x1F8626 */    BLX             R6
/* 0x1F8628 */    LDRD.W          R0, R1, [SP,#0x40+var_28]
/* 0x1F862C */    ANDS            R0, R1
/* 0x1F862E */    ADDS            R0, #1
/* 0x1F8630 */    IT EQ
/* 0x1F8632 */    ORREQ.W         R5, R5, #4
/* 0x1F8636 */    LDR             R0, [R4]
/* 0x1F8638 */    MOV             R1, R5
/* 0x1F863A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F863E */    ADD             R0, R4
/* 0x1F8640 */    BL              sub_1FACAC
/* 0x1F8644 */    LDR             R0, [SP,#0x40+var_1C]
/* 0x1F8646 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F864C)
/* 0x1F8648 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F864A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F864C */    LDR             R1, [R1]
/* 0x1F864E */    CMP             R1, R0
/* 0x1F8650 */    ITTTT EQ
/* 0x1F8652 */    MOVEQ           R0, R4
/* 0x1F8654 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F8656 */    POPEQ.W         {R8,R9,R11}
/* 0x1F865A */    POPEQ           {R4-R7,PC}
/* 0x1F865C */    BLX             __stack_chk_fail
