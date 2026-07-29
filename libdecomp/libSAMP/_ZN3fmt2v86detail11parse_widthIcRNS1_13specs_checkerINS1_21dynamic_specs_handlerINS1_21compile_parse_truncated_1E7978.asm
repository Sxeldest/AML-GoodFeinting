; =========================================================================
; Full Function Name : _ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_
; Start Address       : 0x1E7978
; End Address         : 0x1E7A20
; =========================================================================

/* 0x1E7978 */    PUSH            {R4-R7,LR}
/* 0x1E797A */    ADD             R7, SP, #0xC
/* 0x1E797C */    PUSH.W          {R11}
/* 0x1E7980 */    SUB             SP, SP, #0x10
/* 0x1E7982 */    MOV             R4, R1
/* 0x1E7984 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E798C)
/* 0x1E7986 */    MOV             R5, R2
/* 0x1E7988 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E798A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E798C */    LDR             R1, [R1]
/* 0x1E798E */    STR             R1, [SP,#0x20+var_14]
/* 0x1E7990 */    LDRB            R1, [R0]; char *
/* 0x1E7992 */    STR             R0, [SP,#0x20+var_18]
/* 0x1E7994 */    SUB.W           R2, R1, #0x30 ; '0'
/* 0x1E7998 */    CMP             R2, #9
/* 0x1E799A */    BHI             loc_1E79B6
/* 0x1E799C */    ADD             R0, SP, #0x20+var_18
/* 0x1E799E */    MOV             R1, R4
/* 0x1E79A0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E79A4 */    BL              sub_E036C
/* 0x1E79A8 */    MOV             R1, R0; char *
/* 0x1E79AA */    ADDS            R0, #1
/* 0x1E79AC */    BEQ             loc_1E7A18
/* 0x1E79AE */    LDR             R2, [R5]
/* 0x1E79B0 */    LDR             R0, [SP,#0x20+var_18]
/* 0x1E79B2 */    STR             R1, [R2]
/* 0x1E79B4 */    B               loc_1E79F6
/* 0x1E79B6 */    CMP             R1, #0x7B ; '{'
/* 0x1E79B8 */    BNE             loc_1E79F6
/* 0x1E79BA */    ADDS            R6, R0, #1
/* 0x1E79BC */    CMP             R6, R4
/* 0x1E79BE */    BEQ             loc_1E7A10
/* 0x1E79C0 */    LDRB            R0, [R6]
/* 0x1E79C2 */    STR             R5, [SP,#0x20+var_1C]
/* 0x1E79C4 */    CMP             R0, #0x3A ; ':'
/* 0x1E79C6 */    IT NE
/* 0x1E79C8 */    CMPNE           R0, #0x7D ; '}'
/* 0x1E79CA */    BNE             loc_1E79DC
/* 0x1E79CC */    LDR             R0, [R5,#8]; char *
/* 0x1E79CE */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::next_arg_id(void)
/* 0x1E79D2 */    LDR             R1, [R5,#4]
/* 0x1E79D4 */    MOVS            R2, #1
/* 0x1E79D6 */    STRD.W          R2, R0, [R1,#0x10]
/* 0x1E79DA */    B               loc_1E79E8
/* 0x1E79DC */    ADD             R2, SP, #0x20+var_1C
/* 0x1E79DE */    MOV             R0, R6
/* 0x1E79E0 */    MOV             R1, R4
/* 0x1E79E2 */    BLX             j__ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_; fmt::v8::detail::do_parse_arg_id<char,fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)::width_adapter &>(char const*,char const*,fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)::width_adapter)
/* 0x1E79E6 */    MOV             R6, R0
/* 0x1E79E8 */    CMP             R6, R4
/* 0x1E79EA */    BEQ             loc_1E7A10
/* 0x1E79EC */    LDRB            R0, [R6]
/* 0x1E79EE */    CMP             R0, #0x7D ; '}'
/* 0x1E79F0 */    BNE             loc_1E7A10
/* 0x1E79F2 */    ADDS            R0, R6, #1
/* 0x1E79F4 */    STR             R0, [SP,#0x20+var_18]
/* 0x1E79F6 */    LDR             R1, [SP,#0x20+var_14]
/* 0x1E79F8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E79FE)
/* 0x1E79FA */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E79FC */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E79FE */    LDR             R2, [R2]
/* 0x1E7A00 */    CMP             R2, R1
/* 0x1E7A02 */    ITTT EQ
/* 0x1E7A04 */    ADDEQ           SP, SP, #0x10
/* 0x1E7A06 */    POPEQ.W         {R11}
/* 0x1E7A0A */    POPEQ           {R4-R7,PC}
/* 0x1E7A0C */    BLX             __stack_chk_fail
/* 0x1E7A10 */    LDR             R0, =(aInvalidFormatS - 0x1E7A16); "invalid format string" ...
/* 0x1E7A12 */    ADD             R0, PC; "invalid format string"
/* 0x1E7A14 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E7A18 */    LDR             R0, =(aNumberIsTooBig - 0x1E7A1E); "number is too big" ...
/* 0x1E7A1A */    ADD             R0, PC; "number is too big"
/* 0x1E7A1C */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
