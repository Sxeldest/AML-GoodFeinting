; =========================================================================
; Function Name : _ZN3fmt2v86detail19check_format_stringIJhEZZNS1_16write_escaped_cpINS1_17counting_iteratorEcEET_S5_RKNS1_18find_escape_resultIT0_EEENKUlvE2_clEvE18FMT_COMPILE_STRINGLi0EEEvS7_
; Start Address : 0x1E8D84
; End Address   : 0x1E8E04
; =========================================================================

/* 0x1E8D84 */    PUSH            {R4,R5,R7,LR}
/* 0x1E8D86 */    ADD             R7, SP, #8
/* 0x1E8D88 */    SUB             SP, SP, #0x18
/* 0x1E8D8A */    LDR             R5, =(aX02x - 0x1E8D96); "\\x{:02x}" ...
/* 0x1E8D8C */    MOV             R4, SP
/* 0x1E8D8E */    LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E8D98)
/* 0x1E8D90 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E8D9A)
/* 0x1E8D92 */    ADD             R5, PC; "\\x{:02x}"
/* 0x1E8D94 */    ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E8D96 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E8D98 */    LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E8D9A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E8D9C */    LDR             R1, [R1]
/* 0x1E8D9E */    STR             R1, [SP,#0x20+var_C]
/* 0x1E8DA0 */    MOVS            R1, #1
/* 0x1E8DA2 */    STR             R1, [SP,#0x20+var_14]
/* 0x1E8DA4 */    MOVS            R1, #0
/* 0x1E8DA6 */    STR             R1, [SP,#0x20+var_18]
/* 0x1E8DA8 */    MOVS            R1, #8
/* 0x1E8DAA */    STR             R0, [SP,#0x20+var_10]
/* 0x1E8DAC */    MOV             R0, R5
/* 0x1E8DAE */    STRD.W          R5, R1, [SP,#0x20+var_20]
/* 0x1E8DB2 */    MOV             R2, R0
/* 0x1E8DB4 */    LDRB.W          R1, [R0],#1; "\\x{:02x}"
/* 0x1E8DB8 */    CMP             R1, #0x7D ; '}'
/* 0x1E8DBA */    BEQ             loc_1E8DCE
/* 0x1E8DBC */    CMP             R1, #0x7B ; '{'
/* 0x1E8DBE */    BNE             loc_1E8DDE
/* 0x1E8DC0 */    ADD.W           R1, R5, #8; int
/* 0x1E8DC4 */    MOV             R0, R2; int
/* 0x1E8DC6 */    MOV             R2, R4; char *
/* 0x1E8DC8 */    BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJhEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &)
/* 0x1E8DCC */    B               loc_1E8DDE
/* 0x1E8DCE */    ADD.W           R1, R5, #8; char *
/* 0x1E8DD2 */    CMP             R0, R1
/* 0x1E8DD4 */    BEQ             loc_1E8DFC
/* 0x1E8DD6 */    LDRB            R0, [R0]
/* 0x1E8DD8 */    CMP             R0, #0x7D ; '}'
/* 0x1E8DDA */    BNE             loc_1E8DFC
/* 0x1E8DDC */    ADDS            R0, R2, #2
/* 0x1E8DDE */    ADD.W           R1, R5, #8
/* 0x1E8DE2 */    CMP             R0, R1
/* 0x1E8DE4 */    BNE             loc_1E8DB2
/* 0x1E8DE6 */    LDR             R0, [SP,#0x20+var_C]
/* 0x1E8DE8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E8DEE)
/* 0x1E8DEA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E8DEC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E8DEE */    LDR             R1, [R1]
/* 0x1E8DF0 */    CMP             R1, R0
/* 0x1E8DF2 */    ITT EQ
/* 0x1E8DF4 */    ADDEQ           SP, SP, #0x18
/* 0x1E8DF6 */    POPEQ           {R4,R5,R7,PC}
/* 0x1E8DF8 */    BLX             __stack_chk_fail
/* 0x1E8DFC */    LDR             R0, =(aUnmatchedInFor - 0x1E8E02); "unmatched '}' in format string" ...
/* 0x1E8DFE */    ADD             R0, PC; "unmatched '}' in format string"
/* 0x1E8E00 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
