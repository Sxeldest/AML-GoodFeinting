; =========================================================================
; Full Function Name : _ZN3fmt2v812system_errorIJEEENSt6__ndk112system_errorEiNS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOS6_
; Start Address       : 0x1E6A48
; End Address         : 0x1E6A8A
; =========================================================================

/* 0x1E6A48 */    PUSH            {R7,LR}
/* 0x1E6A4A */    MOV             R7, SP
/* 0x1E6A4C */    SUB             SP, SP, #0x20
/* 0x1E6A4E */    LDR.W           R12, =(__stack_chk_guard_ptr - 0x1E6A5A)
/* 0x1E6A52 */    ADD.W           LR, SP, #0x28+var_18
/* 0x1E6A56 */    ADD             R12, PC; __stack_chk_guard_ptr
/* 0x1E6A58 */    LDR.W           R12, [R12]; __stack_chk_guard
/* 0x1E6A5C */    LDR.W           R12, [R12]
/* 0x1E6A60 */    STR.W           R12, [SP,#0x28+var_C]
/* 0x1E6A64 */    MOV.W           R12, #0
/* 0x1E6A68 */    STRD.W          R12, R12, [SP,#0x28+var_28]
/* 0x1E6A6C */    STRD.W          LR, R12, [SP,#0x28+var_20]
/* 0x1E6A70 */    BLX             j__ZN3fmt2v813vsystem_errorEiNS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE; fmt::v8::vsystem_error(int,fmt::v8::basic_string_view<char>,fmt::v8::basic_format_args<fmt::v8::basic_format_context<fmt::v8::appender,char>>)
/* 0x1E6A74 */    LDR             R0, [SP,#0x28+var_C]
/* 0x1E6A76 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E6A7C)
/* 0x1E6A78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E6A7A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E6A7C */    LDR             R1, [R1]
/* 0x1E6A7E */    CMP             R1, R0
/* 0x1E6A80 */    ITT EQ
/* 0x1E6A82 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1E6A84 */    POPEQ           {R7,PC}
/* 0x1E6A86 */    BLX             __stack_chk_fail
