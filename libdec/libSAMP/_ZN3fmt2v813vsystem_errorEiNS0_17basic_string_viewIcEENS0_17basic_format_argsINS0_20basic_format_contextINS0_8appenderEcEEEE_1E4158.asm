; =========================================================================
; Function Name : _ZN3fmt2v813vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE
; Start Address : 0x1E4158
; End Address   : 0x1E41CC
; =========================================================================

/* 0x1E4158 */    PUSH            {R4-R7,LR}
/* 0x1E415A */    ADD             R7, SP, #0xC
/* 0x1E415C */    PUSH.W          {R8-R11}
/* 0x1E4160 */    SUB             SP, SP, #0x24
/* 0x1E4162 */    MOV             R9, R0
/* 0x1E4164 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E416E)
/* 0x1E4166 */    MOV             R5, R3
/* 0x1E4168 */    MOV             R6, R2
/* 0x1E416A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E416C */    MOV             R8, R1
/* 0x1E416E */    LDRD.W          R10, R11, [R7,#arg_8]
/* 0x1E4172 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E4174 */    LDR             R0, [R0]; this
/* 0x1E4176 */    STR             R0, [SP,#0x40+var_20]
/* 0x1E4178 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1E417C */    MOV             R4, R0
/* 0x1E417E */    LDR             R0, [R7,#arg_0]
/* 0x1E4180 */    STR             R0, [SP,#0x40+var_40]
/* 0x1E4182 */    ADD             R1, SP, #0x40+var_3C
/* 0x1E4184 */    LDR             R0, [R7,#arg_4]
/* 0x1E4186 */    MOV             R2, R5
/* 0x1E4188 */    STM.W           R1, {R0,R10,R11}
/* 0x1E418C */    ADD.W           R10, SP, #0x40+var_2C
/* 0x1E4190 */    MOV             R1, R6
/* 0x1E4192 */    MOV             R0, R10
/* 0x1E4194 */    BLX             j__ZN3fmt2v87vformatENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE; fmt::v8::vformat(fmt::v8::basic_string_view<char>,fmt::v8::basic_format_args<fmt::v8::basic_format_context<fmt::v8::appender,char>>)
/* 0x1E4198 */    MOV             R0, R9
/* 0x1E419A */    MOV             R1, R8
/* 0x1E419C */    MOV             R2, R4
/* 0x1E419E */    MOV             R3, R10
/* 0x1E41A0 */    BLX             j__ZNSt6__ndk112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE; std::system_error::system_error(std::error_code,std::string const&)
/* 0x1E41A4 */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1E41A8 */    LSLS            R0, R0, #0x1F
/* 0x1E41AA */    ITT NE
/* 0x1E41AC */    LDRNE           R0, [SP,#0x40+var_24]; void *
/* 0x1E41AE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1E41B2 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1E41B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E41BA)
/* 0x1E41B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E41B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E41BA */    LDR             R1, [R1]
/* 0x1E41BC */    CMP             R1, R0
/* 0x1E41BE */    ITTT EQ
/* 0x1E41C0 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x1E41C2 */    POPEQ.W         {R8-R11}
/* 0x1E41C6 */    POPEQ           {R4-R7,PC}
/* 0x1E41C8 */    BLX             __stack_chk_fail
