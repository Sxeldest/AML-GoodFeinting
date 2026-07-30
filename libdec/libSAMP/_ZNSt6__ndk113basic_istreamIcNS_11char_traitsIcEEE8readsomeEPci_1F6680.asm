; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE8readsomeEPci
; Start Address       : 0x1F6680
; End Address         : 0x1F6718
; =========================================================================

/* 0x1F6680 */    PUSH            {R4-R7,LR}
/* 0x1F6682 */    ADD             R7, SP, #0xC
/* 0x1F6684 */    PUSH.W          {R8}
/* 0x1F6688 */    SUB             SP, SP, #8
/* 0x1F668A */    MOV             R4, R0
/* 0x1F668C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6696)
/* 0x1F668E */    MOV             R6, R2
/* 0x1F6690 */    MOV             R8, R1
/* 0x1F6692 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6694 */    MOV             R1, R4
/* 0x1F6696 */    MOVS            R2, #1
/* 0x1F6698 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F669A */    LDR             R0, [R0]
/* 0x1F669C */    STR             R0, [SP,#0x18+var_14]
/* 0x1F669E */    MOVS            R0, #0
/* 0x1F66A0 */    STR             R0, [R4,#4]
/* 0x1F66A2 */    MOV             R0, SP
/* 0x1F66A4 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F66A8 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F66AC */    CBZ             R0, loc_1F66E8
/* 0x1F66AE */    LDR             R0, [R4]
/* 0x1F66B0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F66B4 */    ADD             R0, R4
/* 0x1F66B6 */    LDR             R0, [R0,#0x18]
/* 0x1F66B8 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE8in_availEv; std::streambuf::in_avail(void)
/* 0x1F66BC */    MOV             R5, R0
/* 0x1F66BE */    ADDS            R0, #1
/* 0x1F66C0 */    BEQ             loc_1F66EC
/* 0x1F66C2 */    CBZ             R5, loc_1F66EE
/* 0x1F66C4 */    CMP             R5, R6
/* 0x1F66C6 */    IT GT
/* 0x1F66C8 */    MOVGT           R5, R6
/* 0x1F66CA */    LDR             R0, [R4]
/* 0x1F66CC */    LDR.W           R0, [R0,#-0xC]
/* 0x1F66D0 */    ADD             R0, R4
/* 0x1F66D2 */    LDR             R0, [R0,#0x18]
/* 0x1F66D4 */    LDR             R1, [R0]
/* 0x1F66D6 */    LDR             R3, [R1,#0x20]
/* 0x1F66D8 */    MOV             R1, R8
/* 0x1F66DA */    MOV             R2, R5
/* 0x1F66DC */    BLX             R3
/* 0x1F66DE */    SUBS            R5, R0, R5
/* 0x1F66E0 */    STR             R0, [R4,#4]
/* 0x1F66E2 */    IT NE
/* 0x1F66E4 */    MOVNE           R5, #6
/* 0x1F66E6 */    B               loc_1F66EE
/* 0x1F66E8 */    MOVS            R5, #4
/* 0x1F66EA */    B               loc_1F66EE
/* 0x1F66EC */    MOVS            R5, #2
/* 0x1F66EE */    LDR             R0, [R4]
/* 0x1F66F0 */    MOV             R1, R5
/* 0x1F66F2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F66F6 */    ADD             R0, R4
/* 0x1F66F8 */    BL              sub_1FACAC
/* 0x1F66FC */    LDR             R0, [R4,#4]
/* 0x1F66FE */    LDR             R1, [SP,#0x18+var_14]
/* 0x1F6700 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F6706)
/* 0x1F6702 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F6704 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F6706 */    LDR             R2, [R2]
/* 0x1F6708 */    CMP             R2, R1
/* 0x1F670A */    ITTT EQ
/* 0x1F670C */    ADDEQ           SP, SP, #8
/* 0x1F670E */    POPEQ.W         {R8}
/* 0x1F6712 */    POPEQ           {R4-R7,PC}
/* 0x1F6714 */    BLX             __stack_chk_fail
