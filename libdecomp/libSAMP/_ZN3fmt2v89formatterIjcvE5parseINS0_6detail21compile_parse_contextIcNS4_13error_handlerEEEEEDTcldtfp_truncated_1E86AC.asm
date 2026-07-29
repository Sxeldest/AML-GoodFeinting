; =========================================================================
; Full Function Name : _ZN3fmt2v89formatterIjcvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_
; Start Address       : 0x1E86AC
; End Address         : 0x1E8800
; =========================================================================

/* 0x1E86AC */    PUSH            {R4-R7,LR}
/* 0x1E86AE */    ADD             R7, SP, #0xC
/* 0x1E86B0 */    PUSH.W          {R11}
/* 0x1E86B4 */    SUB             SP, SP, #0x18
/* 0x1E86B6 */    MOV             R4, R0
/* 0x1E86B8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E86BE)
/* 0x1E86BA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E86BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E86BE */    LDR             R0, [R0]
/* 0x1E86C0 */    STR             R0, [SP,#0x28+var_14]
/* 0x1E86C2 */    LDRD.W          R0, R2, [R1]
/* 0x1E86C6 */    CBZ             R2, loc_1E8722
/* 0x1E86C8 */    MOVS            R3, #2
/* 0x1E86CA */    CMP             R2, #2
/* 0x1E86CC */    STRD.W          R1, R3, [SP,#0x28+var_1C]
/* 0x1E86D0 */    STRD.W          R4, R4, [SP,#0x28+var_24]
/* 0x1E86D4 */    BLT             loc_1E8700
/* 0x1E86D6 */    MOV             R5, R0
/* 0x1E86D8 */    LDRB.W          R1, [R5,#1]!
/* 0x1E86DC */    CMP             R1, #0x7D ; '}'
/* 0x1E86DE */    BNE             loc_1E8700
/* 0x1E86E0 */    LDRB            R1, [R0]
/* 0x1E86E2 */    AND.W           R3, R1, #0xDF
/* 0x1E86E6 */    SUBS            R3, #0x5B ; '['
/* 0x1E86E8 */    CMN.W           R3, #0x1A
/* 0x1E86EC */    BCC             loc_1E8700
/* 0x1E86EE */    CMP             R1, #0x4C ; 'L'
/* 0x1E86F0 */    BEQ             loc_1E8700
/* 0x1E86F2 */    MOV             R0, R1
/* 0x1E86F4 */    BL              sub_E0498
/* 0x1E86F8 */    CMP             R0, #0
/* 0x1E86FA */    BEQ             loc_1E87F0
/* 0x1E86FC */    MOV             R1, R4
/* 0x1E86FE */    B               loc_1E87C8
/* 0x1E8700 */    ADDS            R5, R0, R2
/* 0x1E8702 */    ADD             R2, SP, #0x28+var_24
/* 0x1E8704 */    MOV             R1, R5
/* 0x1E8706 */    BLX             j__ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_align<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E870A */    CMP             R0, R5
/* 0x1E870C */    BEQ             loc_1E87CA
/* 0x1E870E */    MOV             R6, R0
/* 0x1E8710 */    LDRB            R0, [R0]
/* 0x1E8712 */    CMP             R0, #0x20 ; ' '
/* 0x1E8714 */    BEQ             loc_1E8726
/* 0x1E8716 */    CMP             R0, #0x2B ; '+'
/* 0x1E8718 */    BEQ             loc_1E872A
/* 0x1E871A */    CMP             R0, #0x2D ; '-'
/* 0x1E871C */    BNE             loc_1E8734
/* 0x1E871E */    MOVS            R1, #1
/* 0x1E8720 */    B               loc_1E872C
/* 0x1E8722 */    MOV             R5, R0
/* 0x1E8724 */    B               loc_1E87D0
/* 0x1E8726 */    MOVS            R1, #3
/* 0x1E8728 */    B               loc_1E872C
/* 0x1E872A */    MOVS            R1, #2
/* 0x1E872C */    ADD             R0, SP, #0x28+var_24
/* 0x1E872E */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_sign(fmt::v8::sign::type)
/* 0x1E8732 */    ADDS            R6, #1
/* 0x1E8734 */    CMP             R6, R5
/* 0x1E8736 */    BEQ             loc_1E87CA
/* 0x1E8738 */    LDRB            R0, [R6]
/* 0x1E873A */    CMP             R0, #0x23 ; '#'
/* 0x1E873C */    BNE             loc_1E875C
/* 0x1E873E */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E8740 */    SUBS            R0, #1
/* 0x1E8742 */    CMP             R0, #0xB
/* 0x1E8744 */    BCS             loc_1E87F8
/* 0x1E8746 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E8748 */    ADDS            R6, #1
/* 0x1E874A */    CMP             R6, R5
/* 0x1E874C */    LDRH.W          R1, [R0,#9]
/* 0x1E8750 */    ORR.W           R1, R1, #0x80
/* 0x1E8754 */    STRH.W          R1, [R0,#9]
/* 0x1E8758 */    BEQ             loc_1E87CA
/* 0x1E875A */    LDRB            R0, [R6]
/* 0x1E875C */    CMP             R0, #0x30 ; '0'
/* 0x1E875E */    BNE             loc_1E876C
/* 0x1E8760 */    ADD             R0, SP, #0x28+var_24
/* 0x1E8762 */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_zero(void)
/* 0x1E8766 */    ADDS            R6, #1
/* 0x1E8768 */    CMP             R6, R5
/* 0x1E876A */    BEQ             loc_1E87CA
/* 0x1E876C */    ADD             R2, SP, #0x28+var_24
/* 0x1E876E */    MOV             R0, R6
/* 0x1E8770 */    MOV             R1, R5
/* 0x1E8772 */    BLX             j__ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E8776 */    CMP             R0, R5
/* 0x1E8778 */    BEQ             loc_1E87CA
/* 0x1E877A */    MOV             R6, R0
/* 0x1E877C */    LDRB            R0, [R0]
/* 0x1E877E */    CMP             R0, #0x2E ; '.'
/* 0x1E8780 */    BNE             loc_1E8794
/* 0x1E8782 */    ADD             R2, SP, #0x28+var_24
/* 0x1E8784 */    MOV             R0, R6
/* 0x1E8786 */    MOV             R1, R5
/* 0x1E8788 */    BLX             j__ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E878C */    CMP             R0, R5
/* 0x1E878E */    BEQ             loc_1E87CA
/* 0x1E8790 */    MOV             R6, R0
/* 0x1E8792 */    LDRB            R0, [R0]
/* 0x1E8794 */    CMP             R0, #0x4C ; 'L'
/* 0x1E8796 */    BNE             loc_1E87B0
/* 0x1E8798 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E879A */    SUBS            R0, #1
/* 0x1E879C */    CMP             R0, #0xB
/* 0x1E879E */    BCS             loc_1E87F8
/* 0x1E87A0 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E87A2 */    ADDS            R6, #1
/* 0x1E87A4 */    LDRH.W          R1, [R0,#9]
/* 0x1E87A8 */    ORR.W           R1, R1, #0x100
/* 0x1E87AC */    STRH.W          R1, [R0,#9]
/* 0x1E87B0 */    CMP             R6, R5
/* 0x1E87B2 */    BEQ             loc_1E87CA
/* 0x1E87B4 */    LDRB            R0, [R6]
/* 0x1E87B6 */    CMP             R0, #0x7D ; '}'
/* 0x1E87B8 */    BNE             loc_1E87BE
/* 0x1E87BA */    MOV             R5, R6
/* 0x1E87BC */    B               loc_1E87CA
/* 0x1E87BE */    BL              sub_E0498
/* 0x1E87C2 */    CBZ             R0, loc_1E87F0
/* 0x1E87C4 */    LDR             R1, [SP,#0x28+var_24]; char *
/* 0x1E87C6 */    ADDS            R5, R6, #1
/* 0x1E87C8 */    STRB            R0, [R1,#8]
/* 0x1E87CA */    LDRB            R0, [R4,#8]
/* 0x1E87CC */    CMP             R0, #7
/* 0x1E87CE */    BCS             loc_1E87EC
/* 0x1E87D0 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1E87D2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E87D8)
/* 0x1E87D4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E87D6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E87D8 */    LDR             R1, [R1]
/* 0x1E87DA */    CMP             R1, R0
/* 0x1E87DC */    ITTTT EQ
/* 0x1E87DE */    MOVEQ           R0, R5
/* 0x1E87E0 */    ADDEQ           SP, SP, #0x18
/* 0x1E87E2 */    POPEQ.W         {R11}
/* 0x1E87E6 */    POPEQ           {R4-R7,PC}
/* 0x1E87E8 */    BLX             __stack_chk_fail
/* 0x1E87EC */    CMP             R0, #0xF
/* 0x1E87EE */    BEQ             loc_1E87D0
/* 0x1E87F0 */    LDR             R0, =(aInvalidTypeSpe - 0x1E87F6); "invalid type specifier" ...
/* 0x1E87F2 */    ADD             R0, PC; "invalid type specifier"
/* 0x1E87F4 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E87F8 */    LDR             R0, =(aFormatSpecifie - 0x1E87FE); "format specifier requires numeric argum"... ...
/* 0x1E87FA */    ADD             R0, PC; "format specifier requires numeric argum"...
/* 0x1E87FC */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
