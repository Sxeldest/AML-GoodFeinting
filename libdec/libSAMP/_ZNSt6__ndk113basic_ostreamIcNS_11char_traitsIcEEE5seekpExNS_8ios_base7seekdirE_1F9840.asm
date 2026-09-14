; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5seekpExNS_8ios_base7seekdirE
; Start Address       : 0x1F9840
; End Address         : 0x1F98C4
; =========================================================================

/* 0x1F9840 */    PUSH            {R4-R7,LR}
/* 0x1F9842 */    ADD             R7, SP, #0xC
/* 0x1F9844 */    PUSH.W          {R11}
/* 0x1F9848 */    SUB             SP, SP, #0x28
/* 0x1F984A */    MOV             R4, R0
/* 0x1F984C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F9856)
/* 0x1F984E */    MOV             R1, R4
/* 0x1F9850 */    MOV             R5, R3
/* 0x1F9852 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F9854 */    MOV             R6, R2
/* 0x1F9856 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F9858 */    LDR             R0, [R0]
/* 0x1F985A */    STR             R0, [SP,#0x38+var_14]
/* 0x1F985C */    ADD             R0, SP, #0x38+var_30
/* 0x1F985E */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3__0; std::ostream::sentry::sentry(std::ostream&)
/* 0x1F9862 */    LDR             R0, [R4]
/* 0x1F9864 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F9868 */    ADD             R0, R4
/* 0x1F986A */    LDRB            R1, [R0,#0x10]
/* 0x1F986C */    TST.W           R1, #5
/* 0x1F9870 */    BNE             loc_1F98A2
/* 0x1F9872 */    LDR             R1, [R0,#0x18]
/* 0x1F9874 */    LDR             R2, [R7,#arg_0]
/* 0x1F9876 */    LDR             R0, [R1]
/* 0x1F9878 */    LDR.W           R12, [R0,#0x10]
/* 0x1F987C */    MOVS            R0, #0x10
/* 0x1F987E */    MOV             R3, R5
/* 0x1F9880 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x1F9884 */    ADD             R0, SP, #0x38+var_28
/* 0x1F9886 */    MOV             R2, R6
/* 0x1F9888 */    BLX             R12
/* 0x1F988A */    LDRD.W          R0, R1, [SP,#0x38+var_20]
/* 0x1F988E */    ANDS            R0, R1
/* 0x1F9890 */    ADDS            R0, #1
/* 0x1F9892 */    BNE             loc_1F98A2
/* 0x1F9894 */    LDR             R0, [R4]
/* 0x1F9896 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F989A */    ADD             R0, R4
/* 0x1F989C */    MOVS            R1, #4
/* 0x1F989E */    BL              sub_1FACAC
/* 0x1F98A2 */    ADD             R0, SP, #0x38+var_30
/* 0x1F98A4 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev_0; std::ostream::sentry::~sentry()
/* 0x1F98A8 */    LDR             R0, [SP,#0x38+var_14]
/* 0x1F98AA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F98B0)
/* 0x1F98AC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F98AE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F98B0 */    LDR             R1, [R1]
/* 0x1F98B2 */    CMP             R1, R0
/* 0x1F98B4 */    ITTTT EQ
/* 0x1F98B6 */    MOVEQ           R0, R4
/* 0x1F98B8 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1F98BA */    POPEQ.W         {R11}
/* 0x1F98BE */    POPEQ           {R4-R7,PC}
/* 0x1F98C0 */    BLX             __stack_chk_fail
