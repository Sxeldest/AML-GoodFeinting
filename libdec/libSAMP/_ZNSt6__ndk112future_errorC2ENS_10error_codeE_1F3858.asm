; =========================================================================
; Full Function Name : _ZNSt6__ndk112future_errorC2ENS_10error_codeE
; Start Address       : 0x1F3858
; End Address         : 0x1F38B0
; =========================================================================

/* 0x1F3858 */    PUSH            {R4,R5,R7,LR}
/* 0x1F385A */    ADD             R7, SP, #8
/* 0x1F385C */    SUB             SP, SP, #0x20
/* 0x1F385E */    STRD.W          R1, R2, [SP,#0x28+var_18]
/* 0x1F3862 */    MOV             R4, R0
/* 0x1F3864 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F386A)
/* 0x1F3866 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F3868 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F386A */    LDR             R0, [R0]
/* 0x1F386C */    STR             R0, [SP,#0x28+var_C]
/* 0x1F386E */    ADD             R5, SP, #0x28+var_24
/* 0x1F3870 */    ADD             R1, SP, #0x28+var_18
/* 0x1F3872 */    MOV             R0, R5; this
/* 0x1F3874 */    BLX             j__ZNKSt6__ndk110error_code7messageEv; std::error_code::message(void)
/* 0x1F3878 */    MOV             R0, R4
/* 0x1F387A */    MOV             R1, R5
/* 0x1F387C */    BLX             j__ZNSt11logic_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE; std::logic_error::logic_error(std::string const&)
/* 0x1F3880 */    ADD             R0, SP, #0x28+var_24
/* 0x1F3882 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F3886 */    LDRD.W          R0, R1, [SP,#0x28+var_18]
/* 0x1F388A */    STRD.W          R0, R1, [R4,#8]
/* 0x1F388E */    LDR             R0, =(_ZTVNSt6__ndk112future_errorE_ptr - 0x1F3894)
/* 0x1F3890 */    ADD             R0, PC; _ZTVNSt6__ndk112future_errorE_ptr
/* 0x1F3892 */    LDR             R0, [R0]; `vtable for'std::future_error ...
/* 0x1F3894 */    ADDS            R0, #8
/* 0x1F3896 */    STR             R0, [R4]
/* 0x1F3898 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1F389A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F38A0)
/* 0x1F389C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F389E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F38A0 */    LDR             R1, [R1]
/* 0x1F38A2 */    CMP             R1, R0
/* 0x1F38A4 */    ITTT EQ
/* 0x1F38A6 */    MOVEQ           R0, R4
/* 0x1F38A8 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1F38AA */    POPEQ           {R4,R5,R7,PC}
/* 0x1F38AC */    BLX             __stack_chk_fail
