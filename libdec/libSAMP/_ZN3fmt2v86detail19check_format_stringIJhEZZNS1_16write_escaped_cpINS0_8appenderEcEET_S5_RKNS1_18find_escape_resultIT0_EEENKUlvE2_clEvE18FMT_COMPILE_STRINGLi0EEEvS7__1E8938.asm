; =========================================================================
; Function Name : _ZN3fmt2v86detail19check_format_stringIJhEZZNS1_16write_escaped_cpINS0_8appenderEcEET_S5_RKNS1_18find_escape_resultIT0_EEENKUlvE2_clEvE18FMT_COMPILE_STRINGLi0EEEvS7_
; Start Address : 0x1E8938
; End Address   : 0x1E89B8
; =========================================================================

/* 0x1E8938 */    PUSH            {R4,R5,R7,LR}
/* 0x1E893A */    ADD             R7, SP, #8
/* 0x1E893C */    SUB             SP, SP, #0x18
/* 0x1E893E */    LDR             R5, =(aX02x - 0x1E894A); "\\x{:02x}" ...
/* 0x1E8940 */    MOV             R4, SP
/* 0x1E8942 */    LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E894C)
/* 0x1E8944 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E894E)
/* 0x1E8946 */    ADD             R5, PC; "\\x{:02x}"
/* 0x1E8948 */    ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E894A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E894C */    LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIhNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E894E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E8950 */    LDR             R1, [R1]
/* 0x1E8952 */    STR             R1, [SP,#0x20+var_C]
/* 0x1E8954 */    MOVS            R1, #1
/* 0x1E8956 */    STR             R1, [SP,#0x20+var_14]
/* 0x1E8958 */    MOVS            R1, #0
/* 0x1E895A */    STR             R1, [SP,#0x20+var_18]
/* 0x1E895C */    MOVS            R1, #8
/* 0x1E895E */    STR             R0, [SP,#0x20+var_10]
/* 0x1E8960 */    MOV             R0, R5
/* 0x1E8962 */    STRD.W          R5, R1, [SP,#0x20+var_20]
/* 0x1E8966 */    MOV             R2, R0
/* 0x1E8968 */    LDRB.W          R1, [R0],#1; "\\x{:02x}"
/* 0x1E896C */    CMP             R1, #0x7D ; '}'
/* 0x1E896E */    BEQ             loc_1E8982
/* 0x1E8970 */    CMP             R1, #0x7B ; '{'
/* 0x1E8972 */    BNE             loc_1E8992
/* 0x1E8974 */    ADD.W           R1, R5, #8; int
/* 0x1E8978 */    MOV             R0, R2; int
/* 0x1E897A */    MOV             R2, R4; char *
/* 0x1E897C */    BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJhEEEEEPKT_S9_S9_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uchar> &)
/* 0x1E8980 */    B               loc_1E8992
/* 0x1E8982 */    ADD.W           R1, R5, #8; char *
/* 0x1E8986 */    CMP             R0, R1
/* 0x1E8988 */    BEQ             loc_1E89B0
/* 0x1E898A */    LDRB            R0, [R0]
/* 0x1E898C */    CMP             R0, #0x7D ; '}'
/* 0x1E898E */    BNE             loc_1E89B0
/* 0x1E8990 */    ADDS            R0, R2, #2
/* 0x1E8992 */    ADD.W           R1, R5, #8
/* 0x1E8996 */    CMP             R0, R1
/* 0x1E8998 */    BNE             loc_1E8966
/* 0x1E899A */    LDR             R0, [SP,#0x20+var_C]
/* 0x1E899C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E89A2)
/* 0x1E899E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E89A0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E89A2 */    LDR             R1, [R1]
/* 0x1E89A4 */    CMP             R1, R0
/* 0x1E89A6 */    ITT EQ
/* 0x1E89A8 */    ADDEQ           SP, SP, #0x18
/* 0x1E89AA */    POPEQ           {R4,R5,R7,PC}
/* 0x1E89AC */    BLX             __stack_chk_fail
/* 0x1E89B0 */    LDR             R0, =(aUnmatchedInFor - 0x1E89B6); "unmatched '}' in format string" ...
/* 0x1E89B2 */    ADD             R0, PC; "unmatched '}' in format string"
/* 0x1E89B4 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
