; =========================================================================
; Function Name : _ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJNS0_17basic_string_viewIcEEA3_cEEEEEPKT_SC_SC_OT0_
; Start Address : 0x1E744C
; End Address   : 0x1E7508
; =========================================================================

/* 0x1E744C */    PUSH            {R4-R7,LR}
/* 0x1E744E */    ADD             R7, SP, #0xC
/* 0x1E7450 */    PUSH.W          {R11}
/* 0x1E7454 */    SUB             SP, SP, #0x10
/* 0x1E7456 */    MOV             R5, R1
/* 0x1E7458 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7460)
/* 0x1E745A */    ADDS            R4, R0, #1
/* 0x1E745C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E745E */    CMP             R4, R5
/* 0x1E7460 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7462 */    LDR             R1, [R1]; char *
/* 0x1E7464 */    STR             R1, [SP,#0x20+var_14]
/* 0x1E7466 */    BEQ             loc_1E74F0
/* 0x1E7468 */    LDRB            R0, [R4]
/* 0x1E746A */    CMP             R0, #0x7B ; '{'
/* 0x1E746C */    BEQ             loc_1E74D4
/* 0x1E746E */    MOV             R6, R2
/* 0x1E7470 */    CMP             R0, #0x7D ; '}'
/* 0x1E7472 */    BNE             loc_1E747C
/* 0x1E7474 */    MOV             R0, R6; char *
/* 0x1E7476 */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
/* 0x1E747A */    B               loc_1E74D4
/* 0x1E747C */    MOVS            R1, #0
/* 0x1E747E */    CMP             R0, #0x3A ; ':'
/* 0x1E7480 */    STRD.W          R6, R1, [SP,#0x20+var_1C]
/* 0x1E7484 */    BNE             loc_1E7490
/* 0x1E7486 */    MOV             R0, R6; char *
/* 0x1E7488 */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
/* 0x1E748C */    STR             R0, [SP,#0x20+var_18]
/* 0x1E748E */    B               loc_1E749C
/* 0x1E7490 */    ADD             R2, SP, #0x20+var_1C
/* 0x1E7492 */    MOV             R0, R4
/* 0x1E7494 */    MOV             R1, R5
/* 0x1E7496 */    BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJNS0_17basic_string_viewIcEEA3_cEEEEEPKT_SD_SD_OT0_E10id_adapterEESD_SD_SD_SF_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &)::id_adapter &>(char const*,char const*,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &)::id_adapter)
/* 0x1E749A */    MOV             R4, R0
/* 0x1E749C */    CMP             R4, R5
/* 0x1E749E */    BEQ             loc_1E74F8
/* 0x1E74A0 */    LDRB            R0, [R4]
/* 0x1E74A2 */    CMP             R0, #0x7D ; '}'
/* 0x1E74A4 */    BEQ             loc_1E74D4
/* 0x1E74A6 */    CMP             R0, #0x3A ; ':'
/* 0x1E74A8 */    BNE             loc_1E74F8
/* 0x1E74AA */    LDRD.W          R1, R2, [R6]
/* 0x1E74AE */    ADDS            R4, #1
/* 0x1E74B0 */    LDR             R0, [SP,#0x20+var_18]
/* 0x1E74B2 */    SUBS            R1, R1, R4
/* 0x1E74B4 */    ADD             R1, R2
/* 0x1E74B6 */    CMP             R0, #1
/* 0x1E74B8 */    STRD.W          R4, R1, [R6]
/* 0x1E74BC */    BHI             loc_1E74CA
/* 0x1E74BE */    ADD.W           R0, R6, R0,LSL#2
/* 0x1E74C2 */    LDR             R1, [R0,#0x10]
/* 0x1E74C4 */    MOV             R0, R6
/* 0x1E74C6 */    BLX             R1
/* 0x1E74C8 */    MOV             R4, R0
/* 0x1E74CA */    CMP             R4, R5
/* 0x1E74CC */    BEQ             loc_1E7500
/* 0x1E74CE */    LDRB            R0, [R4]
/* 0x1E74D0 */    CMP             R0, #0x7D ; '}'
/* 0x1E74D2 */    BNE             loc_1E7500
/* 0x1E74D4 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1E74D6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E74DC)
/* 0x1E74D8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E74DA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E74DC */    LDR             R1, [R1]
/* 0x1E74DE */    CMP             R1, R0
/* 0x1E74E0 */    ITTTT EQ
/* 0x1E74E2 */    ADDEQ           R0, R4, #1
/* 0x1E74E4 */    ADDEQ           SP, SP, #0x10
/* 0x1E74E6 */    POPEQ.W         {R11}
/* 0x1E74EA */    POPEQ           {R4-R7,PC}
/* 0x1E74EC */    BLX             __stack_chk_fail
/* 0x1E74F0 */    LDR             R0, =(aInvalidFormatS - 0x1E74F6); "invalid format string" ...
/* 0x1E74F2 */    ADD             R0, PC; "invalid format string"
/* 0x1E74F4 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E74F8 */    LDR             R0, =(aMissingInForma - 0x1E74FE); "missing '}' in format string" ...
/* 0x1E74FA */    ADD             R0, PC; "missing '}' in format string"
/* 0x1E74FC */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E7500 */    LDR             R0, =(aUnknownFormatS_0 - 0x1E7506); "unknown format specifier" ...
/* 0x1E7502 */    ADD             R0, PC; "unknown format specifier"
/* 0x1E7504 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
