; =========================================================================
; Full Function Name : _ZN3fmt2v819format_system_errorERNS0_6detail6bufferIcEEiPKc
; Start Address       : 0x1E4384
; End Address         : 0x1E43DC
; =========================================================================

/* 0x1E4384 */    PUSH            {R4-R7,LR}
/* 0x1E4386 */    ADD             R7, SP, #0xC
/* 0x1E4388 */    PUSH.W          {R8}
/* 0x1E438C */    SUB             SP, SP, #0x18
/* 0x1E438E */    MOV             R6, R0
/* 0x1E4390 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E439A)
/* 0x1E4392 */    MOV             R4, R2
/* 0x1E4394 */    MOV             R5, R1
/* 0x1E4396 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E4398 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E439A */    LDR             R0, [R0]; this
/* 0x1E439C */    STR             R0, [SP,#0x28+var_14]
/* 0x1E439E */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1E43A2 */    MOV             R2, R0
/* 0x1E43A4 */    ADD             R0, SP, #0x28+var_24
/* 0x1E43A6 */    MOV             R1, R5
/* 0x1E43A8 */    MOV             R3, R4
/* 0x1E43AA */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeEPKc; std::system_error::system_error(std::error_code,char const*)
/* 0x1E43AE */    ADD             R0, SP, #0x28+var_24; this
/* 0x1E43B0 */    BLX             j__ZNKSt13runtime_error4whatEv; std::runtime_error::what(void)
/* 0x1E43B4 */    MOV             R1, R0; s
/* 0x1E43B6 */    MOV             R0, R6; int
/* 0x1E43B8 */    BLX             j__ZN3fmt2v86detail5writeIcNSt6__ndk120back_insert_iteratorINS1_6bufferIcEEEEEET0_S8_PKT_; fmt::v8::detail::write<char,std::back_insert_iterator<fmt::v8::detail::buffer<char>>>(std::back_insert_iterator<fmt::v8::detail::buffer<char>>,char const*)
/* 0x1E43BC */    ADD             R0, SP, #0x28+var_24; this
/* 0x1E43BE */    BLX             j__ZNSt6__ndk112system_errorD2Ev; std::system_error::~system_error()
/* 0x1E43C2 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1E43C4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E43CA)
/* 0x1E43C6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E43C8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E43CA */    LDR             R1, [R1]
/* 0x1E43CC */    CMP             R1, R0
/* 0x1E43CE */    ITTT EQ
/* 0x1E43D0 */    ADDEQ           SP, SP, #0x18
/* 0x1E43D2 */    POPEQ.W         {R8}
/* 0x1E43D6 */    POPEQ           {R4-R7,PC}
/* 0x1E43D8 */    BLX             __stack_chk_fail
