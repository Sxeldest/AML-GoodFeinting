; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE7putbackEc
; Start Address       : 0x1F6758
; End Address         : 0x1F67E8
; =========================================================================

/* 0x1F6758 */    PUSH            {R4-R7,LR}
/* 0x1F675A */    ADD             R7, SP, #0xC
/* 0x1F675C */    PUSH.W          {R11}
/* 0x1F6760 */    SUB             SP, SP, #8
/* 0x1F6762 */    MOV             R4, R0
/* 0x1F6764 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F676E)
/* 0x1F6766 */    MOV             R6, R1
/* 0x1F6768 */    MOVS            R2, #0
/* 0x1F676A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F676C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F676E */    LDR             R0, [R0]
/* 0x1F6770 */    STR             R0, [SP,#0x18+var_14]
/* 0x1F6772 */    LDR             R0, [R4]
/* 0x1F6774 */    LDR.W           R1, [R0,#-0xC]
/* 0x1F6778 */    STR             R2, [R4,#4]
/* 0x1F677A */    ADD             R1, R4
/* 0x1F677C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6780 */    LDR             R1, [R1,#0x10]
/* 0x1F6782 */    ADD             R0, R4; this
/* 0x1F6784 */    BIC.W           R5, R1, #2
/* 0x1F6788 */    MOV             R1, R5; unsigned int
/* 0x1F678A */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F678E */    MOV             R0, SP
/* 0x1F6790 */    MOV             R1, R4
/* 0x1F6792 */    MOVS            R2, #1
/* 0x1F6794 */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6798 */    LDRB.W          R0, [SP,#0x18+var_18]
/* 0x1F679C */    CBZ             R0, loc_1F67BA
/* 0x1F679E */    LDR             R0, [R4]
/* 0x1F67A0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F67A4 */    ADD             R0, R4
/* 0x1F67A6 */    LDR             R0, [R0,#0x18]
/* 0x1F67A8 */    CBZ             R0, loc_1F67B4
/* 0x1F67AA */    MOV             R1, R6
/* 0x1F67AC */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE9sputbackcEc; std::streambuf::sputbackc(char)
/* 0x1F67B0 */    ADDS            R0, #1
/* 0x1F67B2 */    BNE             loc_1F67BE
/* 0x1F67B4 */    ORR.W           R5, R5, #1
/* 0x1F67B8 */    B               loc_1F67BE
/* 0x1F67BA */    ORR.W           R5, R5, #4
/* 0x1F67BE */    LDR             R0, [R4]
/* 0x1F67C0 */    MOV             R1, R5
/* 0x1F67C2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F67C6 */    ADD             R0, R4
/* 0x1F67C8 */    BL              sub_1FACAC
/* 0x1F67CC */    LDR             R0, [SP,#0x18+var_14]
/* 0x1F67CE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F67D4)
/* 0x1F67D0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F67D2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F67D4 */    LDR             R1, [R1]
/* 0x1F67D6 */    CMP             R1, R0
/* 0x1F67D8 */    ITTTT EQ
/* 0x1F67DA */    MOVEQ           R0, R4
/* 0x1F67DC */    ADDEQ           SP, SP, #8
/* 0x1F67DE */    POPEQ.W         {R11}
/* 0x1F67E2 */    POPEQ           {R4-R7,PC}
/* 0x1F67E4 */    BLX             __stack_chk_fail
