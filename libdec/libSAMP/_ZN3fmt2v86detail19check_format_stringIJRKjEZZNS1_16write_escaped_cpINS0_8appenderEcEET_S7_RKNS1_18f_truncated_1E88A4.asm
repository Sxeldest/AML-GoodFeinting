; =========================================================================
; Full Function Name : _ZN3fmt2v86detail19check_format_stringIJRKjEZZNS1_16write_escaped_cpINS0_8appenderEcEET_S7_RKNS1_18find_escape_resultIT0_EEENKUlvE1_clEvE18FMT_COMPILE_STRINGLi0EEEvS9_
; Start Address       : 0x1E88A4
; End Address         : 0x1E8924
; =========================================================================

/* 0x1E88A4 */    PUSH            {R4,R5,R7,LR}
/* 0x1E88A6 */    ADD             R7, SP, #8
/* 0x1E88A8 */    SUB             SP, SP, #0x18
/* 0x1E88AA */    LDR             R5, =(aU08x - 0x1E88B6); "\\U{:08x}" ...
/* 0x1E88AC */    MOV             R4, SP
/* 0x1E88AE */    LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E88B8)
/* 0x1E88B0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E88BA)
/* 0x1E88B2 */    ADD             R5, PC; "\\U{:08x}"
/* 0x1E88B4 */    ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E88B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E88B8 */    LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIjNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E88BA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E88BC */    LDR             R1, [R1]
/* 0x1E88BE */    STR             R1, [SP,#0x20+var_C]
/* 0x1E88C0 */    MOVS            R1, #1
/* 0x1E88C2 */    STR             R1, [SP,#0x20+var_14]
/* 0x1E88C4 */    MOVS            R1, #0
/* 0x1E88C6 */    STR             R1, [SP,#0x20+var_18]
/* 0x1E88C8 */    MOVS            R1, #8
/* 0x1E88CA */    STR             R0, [SP,#0x20+var_10]
/* 0x1E88CC */    MOV             R0, R5
/* 0x1E88CE */    STRD.W          R5, R1, [SP,#0x20+var_20]
/* 0x1E88D2 */    MOV             R2, R0
/* 0x1E88D4 */    LDRB.W          R1, [R0],#1; "\\U{:08x}"
/* 0x1E88D8 */    CMP             R1, #0x7D ; '}'
/* 0x1E88DA */    BEQ             loc_1E88EE
/* 0x1E88DC */    CMP             R1, #0x7B ; '{'
/* 0x1E88DE */    BNE             loc_1E88FE
/* 0x1E88E0 */    ADD.W           R1, R5, #8; int
/* 0x1E88E4 */    MOV             R0, R2; int
/* 0x1E88E6 */    MOV             R2, R4; char *
/* 0x1E88E8 */    BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)
/* 0x1E88EC */    B               loc_1E88FE
/* 0x1E88EE */    ADD.W           R1, R5, #8; char *
/* 0x1E88F2 */    CMP             R0, R1
/* 0x1E88F4 */    BEQ             loc_1E891C
/* 0x1E88F6 */    LDRB            R0, [R0]
/* 0x1E88F8 */    CMP             R0, #0x7D ; '}'
/* 0x1E88FA */    BNE             loc_1E891C
/* 0x1E88FC */    ADDS            R0, R2, #2
/* 0x1E88FE */    ADD.W           R1, R5, #8
/* 0x1E8902 */    CMP             R0, R1
/* 0x1E8904 */    BNE             loc_1E88D2
/* 0x1E8906 */    LDR             R0, [SP,#0x20+var_C]
/* 0x1E8908 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E890E)
/* 0x1E890A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E890C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E890E */    LDR             R1, [R1]
/* 0x1E8910 */    CMP             R1, R0
/* 0x1E8912 */    ITT EQ
/* 0x1E8914 */    ADDEQ           SP, SP, #0x18
/* 0x1E8916 */    POPEQ           {R4,R5,R7,PC}
/* 0x1E8918 */    BLX             __stack_chk_fail
/* 0x1E891C */    LDR             R0, =(aUnmatchedInFor - 0x1E8922); "unmatched '}' in format string" ...
/* 0x1E891E */    ADD             R0, PC; "unmatched '}' in format string"
/* 0x1E8920 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
