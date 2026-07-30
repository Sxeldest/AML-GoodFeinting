; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE5ungetEv
; Start Address       : 0x1F6828
; End Address         : 0x1F68A8
; =========================================================================

/* 0x1F6828 */    PUSH            {R2-R5,R7,LR}
/* 0x1F682A */    ADD             R7, SP, #0x10
/* 0x1F682C */    MOV             R4, R0
/* 0x1F682E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F6836)
/* 0x1F6830 */    MOVS            R2, #0
/* 0x1F6832 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F6834 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F6836 */    LDR             R0, [R0]
/* 0x1F6838 */    STR             R0, [SP,#0x10+var_C]
/* 0x1F683A */    LDR             R0, [R4]
/* 0x1F683C */    LDR.W           R1, [R0,#-0xC]
/* 0x1F6840 */    STR             R2, [R4,#4]
/* 0x1F6842 */    ADD             R1, R4
/* 0x1F6844 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6848 */    LDR             R1, [R1,#0x10]
/* 0x1F684A */    ADD             R0, R4; this
/* 0x1F684C */    BIC.W           R5, R1, #2
/* 0x1F6850 */    MOV             R1, R5; unsigned int
/* 0x1F6852 */    BLX             j__ZNSt6__ndk18ios_base5clearEj; std::ios_base::clear(uint)
/* 0x1F6856 */    MOV             R0, SP
/* 0x1F6858 */    MOV             R1, R4
/* 0x1F685A */    MOVS            R2, #1
/* 0x1F685C */    BLX             j__ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE6sentryC2ERS3_b_0; std::istream::sentry::sentry(std::istream&,bool)
/* 0x1F6860 */    LDRB.W          R0, [SP,#0x10+var_10]
/* 0x1F6864 */    CBZ             R0, loc_1F6880
/* 0x1F6866 */    LDR             R0, [R4]
/* 0x1F6868 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F686C */    ADD             R0, R4
/* 0x1F686E */    LDR             R0, [R0,#0x18]
/* 0x1F6870 */    CBZ             R0, loc_1F687A
/* 0x1F6872 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE7sungetcEv; std::streambuf::sungetc(void)
/* 0x1F6876 */    ADDS            R0, #1
/* 0x1F6878 */    BNE             loc_1F6884
/* 0x1F687A */    ORR.W           R5, R5, #1
/* 0x1F687E */    B               loc_1F6884
/* 0x1F6880 */    ORR.W           R5, R5, #4
/* 0x1F6884 */    LDR             R0, [R4]
/* 0x1F6886 */    MOV             R1, R5
/* 0x1F6888 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F688C */    ADD             R0, R4
/* 0x1F688E */    BL              sub_1FACAC
/* 0x1F6892 */    LDR             R0, [SP,#0x10+var_C]
/* 0x1F6894 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F689A)
/* 0x1F6896 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F6898 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F689A */    LDR             R1, [R1]
/* 0x1F689C */    CMP             R1, R0
/* 0x1F689E */    ITT EQ
/* 0x1F68A0 */    MOVEQ           R0, R4
/* 0x1F68A2 */    POPEQ           {R2-R5,R7,PC}
/* 0x1F68A4 */    BLX             __stack_chk_fail
