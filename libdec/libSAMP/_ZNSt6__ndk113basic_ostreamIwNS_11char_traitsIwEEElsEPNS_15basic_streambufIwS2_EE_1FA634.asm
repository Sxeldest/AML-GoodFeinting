; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEElsEPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1FA634
; End Address         : 0x1FA6E0
; =========================================================================

/* 0x1FA634 */    PUSH            {R4-R7,LR}
/* 0x1FA636 */    ADD             R7, SP, #0xC
/* 0x1FA638 */    PUSH.W          {R2-R9,R11}
/* 0x1FA63C */    MOV             R8, R0
/* 0x1FA63E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FA646)
/* 0x1FA640 */    MOV             R4, R1
/* 0x1FA642 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FA644 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FA646 */    LDR             R0, [R0]
/* 0x1FA648 */    STR             R0, [SP,#0x30+var_1C]
/* 0x1FA64A */    ADD             R0, SP, #0x30+var_24
/* 0x1FA64C */    MOV             R1, R8
/* 0x1FA64E */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryC2ERS3_; std::wostream::sentry::sentry(std::wostream&)
/* 0x1FA652 */    LDRB.W          R0, [SP,#0x30+var_24]
/* 0x1FA656 */    CBZ             R0, loc_1FA6BE
/* 0x1FA658 */    CBZ             R4, loc_1FA6AE
/* 0x1FA65A */    LDR.W           R0, [R8]
/* 0x1FA65E */    MOV             R9, SP
/* 0x1FA660 */    STR             R4, [SP,#0x30+var_28]
/* 0x1FA662 */    MOVS            R4, #0
/* 0x1FA664 */    STR             R4, [SP,#0x30+var_2C]
/* 0x1FA666 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA66A */    ADD             R0, R8
/* 0x1FA66C */    LDR             R0, [R0,#0x18]
/* 0x1FA66E */    STR             R0, [SP,#0x30+var_30]
/* 0x1FA670 */    ADD             R5, SP, #0x30+var_28
/* 0x1FA672 */    ADD             R6, SP, #0x30+var_2C
/* 0x1FA674 */    MOV             R0, R5
/* 0x1FA676 */    MOV             R1, R6
/* 0x1FA678 */    BL              sub_1F6E98
/* 0x1FA67C */    CBZ             R0, loc_1FA69A
/* 0x1FA67E */    LDR             R0, [SP,#0x30+var_28]
/* 0x1FA680 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5sgetcEv; std::wstreambuf::sgetc(void)
/* 0x1FA684 */    MOV             R1, R0
/* 0x1FA686 */    MOV             R0, R9
/* 0x1FA688 */    BL              sub_1FA73C
/* 0x1FA68C */    LDR             R0, [SP,#0x30+var_30]
/* 0x1FA68E */    CBZ             R0, loc_1FA69A
/* 0x1FA690 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1FA692 */    BLX             j__ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6sbumpcEv; std::wstreambuf::sbumpc(void)
/* 0x1FA696 */    SUBS            R4, #1
/* 0x1FA698 */    B               loc_1FA674
/* 0x1FA69A */    CBNZ            R4, loc_1FA6BE
/* 0x1FA69C */    LDR.W           R0, [R8]
/* 0x1FA6A0 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA6A4 */    ADD             R0, R8
/* 0x1FA6A6 */    MOVS            R1, #4
/* 0x1FA6A8 */    BL              sub_1FACAC
/* 0x1FA6AC */    B               loc_1FA6BE
/* 0x1FA6AE */    LDR.W           R0, [R8]
/* 0x1FA6B2 */    LDR.W           R0, [R0,#-0xC]
/* 0x1FA6B6 */    ADD             R0, R8
/* 0x1FA6B8 */    MOVS            R1, #1
/* 0x1FA6BA */    BL              sub_1FACAC
/* 0x1FA6BE */    ADD             R0, SP, #0x30+var_24
/* 0x1FA6C0 */    BLX             j__ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEE6sentryD2Ev; std::wostream::sentry::~sentry()
/* 0x1FA6C4 */    LDR             R0, [SP,#0x30+var_1C]
/* 0x1FA6C6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FA6CC)
/* 0x1FA6C8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FA6CA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FA6CC */    LDR             R1, [R1]
/* 0x1FA6CE */    CMP             R1, R0
/* 0x1FA6D0 */    ITTTT EQ
/* 0x1FA6D2 */    MOVEQ           R0, R8
/* 0x1FA6D4 */    ADDEQ           SP, SP, #0x18
/* 0x1FA6D6 */    POPEQ.W         {R8,R9,R11}
/* 0x1FA6DA */    POPEQ           {R4-R7,PC}
/* 0x1FA6DC */    BLX             __stack_chk_fail
