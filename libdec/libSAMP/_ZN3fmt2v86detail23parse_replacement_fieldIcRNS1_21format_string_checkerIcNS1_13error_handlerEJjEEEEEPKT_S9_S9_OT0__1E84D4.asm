; =========================================================================
; Function Name : _ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_S9_S9_OT0_
; Start Address : 0x1E84D4
; End Address   : 0x1E858A
; =========================================================================

/* 0x1E84D4 */    PUSH            {R4-R7,LR}
/* 0x1E84D6 */    ADD             R7, SP, #0xC
/* 0x1E84D8 */    PUSH.W          {R11}
/* 0x1E84DC */    SUB             SP, SP, #0x10
/* 0x1E84DE */    MOV             R5, R1
/* 0x1E84E0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E84E8)
/* 0x1E84E2 */    ADDS            R4, R0, #1
/* 0x1E84E4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E84E6 */    CMP             R4, R5
/* 0x1E84E8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E84EA */    LDR             R1, [R1]; char *
/* 0x1E84EC */    STR             R1, [SP,#0x20+var_14]
/* 0x1E84EE */    BEQ             loc_1E8572
/* 0x1E84F0 */    LDRB            R0, [R4]
/* 0x1E84F2 */    CMP             R0, #0x7B ; '{'
/* 0x1E84F4 */    BEQ             loc_1E8556
/* 0x1E84F6 */    MOV             R6, R2
/* 0x1E84F8 */    CMP             R0, #0x7D ; '}'
/* 0x1E84FA */    BNE             loc_1E8504
/* 0x1E84FC */    MOV             R0, R6; char *
/* 0x1E84FE */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
/* 0x1E8502 */    B               loc_1E8556
/* 0x1E8504 */    MOVS            R1, #0
/* 0x1E8506 */    CMP             R0, #0x3A ; ':'
/* 0x1E8508 */    STRD.W          R6, R1, [SP,#0x20+var_1C]
/* 0x1E850C */    BNE             loc_1E8518
/* 0x1E850E */    MOV             R0, R6; char *
/* 0x1E8510 */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
/* 0x1E8514 */    STR             R0, [SP,#0x20+var_18]
/* 0x1E8516 */    B               loc_1E8524
/* 0x1E8518 */    ADD             R2, SP, #0x20+var_1C
/* 0x1E851A */    MOV             R0, R4
/* 0x1E851C */    MOV             R1, R5
/* 0x1E851E */    BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJjEEEEEPKT_SA_SA_OT0_E10id_adapterEESA_SA_SA_SC_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)::id_adapter &>(char const*,char const*,fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,uint> &)::id_adapter)
/* 0x1E8522 */    MOV             R4, R0
/* 0x1E8524 */    CMP             R4, R5
/* 0x1E8526 */    BEQ             loc_1E857A
/* 0x1E8528 */    LDRB            R0, [R4]
/* 0x1E852A */    CMP             R0, #0x7D ; '}'
/* 0x1E852C */    BEQ             loc_1E8556
/* 0x1E852E */    CMP             R0, #0x3A ; ':'
/* 0x1E8530 */    BNE             loc_1E857A
/* 0x1E8532 */    LDRD.W          R1, R2, [R6]
/* 0x1E8536 */    ADDS            R4, #1
/* 0x1E8538 */    LDR             R0, [SP,#0x20+var_18]
/* 0x1E853A */    SUBS            R1, R1, R4
/* 0x1E853C */    ADD             R1, R2
/* 0x1E853E */    STRD.W          R4, R1, [R6]
/* 0x1E8542 */    CBNZ            R0, loc_1E854C
/* 0x1E8544 */    LDR             R1, [R6,#0x10]
/* 0x1E8546 */    MOV             R0, R6
/* 0x1E8548 */    BLX             R1
/* 0x1E854A */    MOV             R4, R0
/* 0x1E854C */    CMP             R4, R5
/* 0x1E854E */    BEQ             loc_1E8582
/* 0x1E8550 */    LDRB            R0, [R4]
/* 0x1E8552 */    CMP             R0, #0x7D ; '}'
/* 0x1E8554 */    BNE             loc_1E8582
/* 0x1E8556 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1E8558 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E855E)
/* 0x1E855A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E855C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E855E */    LDR             R1, [R1]
/* 0x1E8560 */    CMP             R1, R0
/* 0x1E8562 */    ITTTT EQ
/* 0x1E8564 */    ADDEQ           R0, R4, #1
/* 0x1E8566 */    ADDEQ           SP, SP, #0x10
/* 0x1E8568 */    POPEQ.W         {R11}
/* 0x1E856C */    POPEQ           {R4-R7,PC}
/* 0x1E856E */    BLX             __stack_chk_fail
/* 0x1E8572 */    LDR             R0, =(aInvalidFormatS - 0x1E8578); "invalid format string" ...
/* 0x1E8574 */    ADD             R0, PC; "invalid format string"
/* 0x1E8576 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E857A */    LDR             R0, =(aMissingInForma - 0x1E8580); "missing '}' in format string" ...
/* 0x1E857C */    ADD             R0, PC; "missing '}' in format string"
/* 0x1E857E */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E8582 */    LDR             R0, =(aUnknownFormatS_0 - 0x1E8588); "unknown format specifier" ...
/* 0x1E8584 */    ADD             R0, PC; "unknown format specifier"
/* 0x1E8586 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
