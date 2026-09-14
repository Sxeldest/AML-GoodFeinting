; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE5writeEPKwi
; Start Address       : 0x1FA7F4
; End Address         : 0x1FA866
; =========================================================================

/* 0x1FA7F4 */    PUSH            {R4-R7,LR}
/* 0x1FA7F6 */    ADD             R7, SP, #0xC
/* 0x1FA7F8 */    PUSH.W          {R11}
/* 0x1FA7FC */    SUB             SP, SP, #0x10
/* 0x1FA7FE */    MOV             R4, R0
/* 0x1FA800 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA80A)
/* 0x1FA802 */    MOV             R5, R2
/* 0x1FA804 */    MOV             R6, R1
/* 0x1FA806 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA808 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA80A */    LDR             R0, [R0]
/* 0x1FA80C */    STR             R0, [SP,#0x20+var_14]
/* 0x1FA80E */    ADD             R0, SP, #0x20+var_1C
/* 0x1FA810 */    MOV             R1, R4
/* 0x1FA812 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA816 */    CBZ             R5, loc_1FA844
/* 0x1FA818 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x1FA81C */    CBZ             R0, loc_1FA844
/* 0x1FA81E */    LDR             R0, [R4]
/* 0x1FA820 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA824 */    ADD             R0, R4
/* 0x1FA826 */    LDR             R0, [R0,#0x18]
/* 0x1FA828 */    LDR             R1, [R0]
/* 0x1FA82A */    LDR             R3, [R1,#0x30]
/* 0x1FA82C */    MOV             R1, R6
/* 0x1FA82E */    MOV             R2, R5
/* 0x1FA830 */    BLX             R3
/* 0x1FA832 */    CMP             R0, R5
/* 0x1FA834 */    BEQ             loc_1FA844
/* 0x1FA836 */    LDR             R0, [R4]
/* 0x1FA838 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA83C */    ADD             R0, R4
/* 0x1FA83E */    MOVS            R1, #1
/* 0x1FA840 */    BL              sub_1FACAC
/* 0x1FA844 */    ADD             R0, SP, #0x20+var_1C
/* 0x1FA846 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA84A */    LDR             R0, [SP,#0x20+var_14]
/* 0x1FA84C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA852)
/* 0x1FA84E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA850 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA852 */    LDR             R1, [R1]
/* 0x1FA854 */    CMP             R1, R0
/* 0x1FA856 */    ITTTT EQ
/* 0x1FA858 */    MOVEQ           R0, R4
/* 0x1FA85A */    ADDEQ           SP, SP, #0x10
/* 0x1FA85C */    POPEQ.W         {R11}
/* 0x1FA860 */    POPEQ           {R4-R7,PC}
/* 0x1FA862 */    BLX             __stack_chk_fail
