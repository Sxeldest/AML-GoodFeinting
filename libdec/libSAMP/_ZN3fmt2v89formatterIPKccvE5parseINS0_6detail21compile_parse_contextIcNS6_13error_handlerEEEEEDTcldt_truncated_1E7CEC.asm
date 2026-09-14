; =========================================================================
; Full Function Name : _ZN3fmt2v89formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
; Start Address       : 0x1E7CEC
; End Address         : 0x1E7E42
; =========================================================================

/* 0x1E7CEC */    PUSH            {R4-R7,LR}
/* 0x1E7CEE */    ADD             R7, SP, #0xC
/* 0x1E7CF0 */    PUSH.W          {R11}
/* 0x1E7CF4 */    SUB             SP, SP, #0x18
/* 0x1E7CF6 */    MOV             R4, R0
/* 0x1E7CF8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E7CFE)
/* 0x1E7CFA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E7CFC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E7CFE */    LDR             R0, [R0]
/* 0x1E7D00 */    STR             R0, [SP,#0x28+var_14]
/* 0x1E7D02 */    LDRD.W          R0, R2, [R1]
/* 0x1E7D06 */    CBZ             R2, loc_1E7D62
/* 0x1E7D08 */    MOVS            R3, #0xC
/* 0x1E7D0A */    CMP             R2, #2
/* 0x1E7D0C */    STRD.W          R1, R3, [SP,#0x28+var_1C]
/* 0x1E7D10 */    STRD.W          R4, R4, [SP,#0x28+var_24]
/* 0x1E7D14 */    BLT             loc_1E7D40
/* 0x1E7D16 */    MOV             R5, R0
/* 0x1E7D18 */    LDRB.W          R1, [R5,#1]!
/* 0x1E7D1C */    CMP             R1, #0x7D ; '}'
/* 0x1E7D1E */    BNE             loc_1E7D40
/* 0x1E7D20 */    LDRB            R1, [R0]
/* 0x1E7D22 */    AND.W           R3, R1, #0xDF
/* 0x1E7D26 */    SUBS            R3, #0x5B ; '['
/* 0x1E7D28 */    CMN.W           R3, #0x1A
/* 0x1E7D2C */    BCC             loc_1E7D40
/* 0x1E7D2E */    CMP             R1, #0x4C ; 'L'
/* 0x1E7D30 */    BEQ             loc_1E7D40
/* 0x1E7D32 */    MOV             R0, R1
/* 0x1E7D34 */    BL              sub_E0498
/* 0x1E7D38 */    CMP             R0, #0
/* 0x1E7D3A */    BEQ             loc_1E7E32
/* 0x1E7D3C */    MOV             R1, R4
/* 0x1E7D3E */    B               loc_1E7E08
/* 0x1E7D40 */    ADDS            R5, R0, R2
/* 0x1E7D42 */    ADD             R2, SP, #0x28+var_24
/* 0x1E7D44 */    MOV             R1, R5
/* 0x1E7D46 */    BLX             j__ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_align<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E7D4A */    CMP             R0, R5
/* 0x1E7D4C */    BEQ             loc_1E7E0A
/* 0x1E7D4E */    MOV             R6, R0
/* 0x1E7D50 */    LDRB            R0, [R0]
/* 0x1E7D52 */    CMP             R0, #0x20 ; ' '
/* 0x1E7D54 */    BEQ             loc_1E7D66
/* 0x1E7D56 */    CMP             R0, #0x2B ; '+'
/* 0x1E7D58 */    BEQ             loc_1E7D6A
/* 0x1E7D5A */    CMP             R0, #0x2D ; '-'
/* 0x1E7D5C */    BNE             loc_1E7D74
/* 0x1E7D5E */    MOVS            R1, #1
/* 0x1E7D60 */    B               loc_1E7D6C
/* 0x1E7D62 */    MOV             R5, R0
/* 0x1E7D64 */    B               loc_1E7E16
/* 0x1E7D66 */    MOVS            R1, #3
/* 0x1E7D68 */    B               loc_1E7D6C
/* 0x1E7D6A */    MOVS            R1, #2
/* 0x1E7D6C */    ADD             R0, SP, #0x28+var_24
/* 0x1E7D6E */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_sign(fmt::v8::sign::type)
/* 0x1E7D72 */    ADDS            R6, #1
/* 0x1E7D74 */    CMP             R6, R5
/* 0x1E7D76 */    BEQ             loc_1E7E0A
/* 0x1E7D78 */    LDRB            R0, [R6]
/* 0x1E7D7A */    CMP             R0, #0x23 ; '#'
/* 0x1E7D7C */    BNE             loc_1E7D9C
/* 0x1E7D7E */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E7D80 */    SUBS            R0, #1
/* 0x1E7D82 */    CMP             R0, #0xB
/* 0x1E7D84 */    BCS             loc_1E7E3A
/* 0x1E7D86 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E7D88 */    ADDS            R6, #1
/* 0x1E7D8A */    CMP             R6, R5
/* 0x1E7D8C */    LDRH.W          R1, [R0,#9]
/* 0x1E7D90 */    ORR.W           R1, R1, #0x80
/* 0x1E7D94 */    STRH.W          R1, [R0,#9]
/* 0x1E7D98 */    BEQ             loc_1E7E0A
/* 0x1E7D9A */    LDRB            R0, [R6]
/* 0x1E7D9C */    CMP             R0, #0x30 ; '0'
/* 0x1E7D9E */    BNE             loc_1E7DAC
/* 0x1E7DA0 */    ADD             R0, SP, #0x28+var_24
/* 0x1E7DA2 */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_zero(void)
/* 0x1E7DA6 */    ADDS            R6, #1
/* 0x1E7DA8 */    CMP             R6, R5
/* 0x1E7DAA */    BEQ             loc_1E7E0A
/* 0x1E7DAC */    ADD             R2, SP, #0x28+var_24
/* 0x1E7DAE */    MOV             R0, R6
/* 0x1E7DB0 */    MOV             R1, R5
/* 0x1E7DB2 */    BLX             j__ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E7DB6 */    CMP             R0, R5
/* 0x1E7DB8 */    BEQ             loc_1E7E0A
/* 0x1E7DBA */    MOV             R6, R0
/* 0x1E7DBC */    LDRB            R0, [R0]
/* 0x1E7DBE */    CMP             R0, #0x2E ; '.'
/* 0x1E7DC0 */    BNE             loc_1E7DD4
/* 0x1E7DC2 */    ADD             R2, SP, #0x28+var_24
/* 0x1E7DC4 */    MOV             R0, R6
/* 0x1E7DC6 */    MOV             R1, R5
/* 0x1E7DC8 */    BLX             j__ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E7DCC */    CMP             R0, R5
/* 0x1E7DCE */    BEQ             loc_1E7E0A
/* 0x1E7DD0 */    MOV             R6, R0
/* 0x1E7DD2 */    LDRB            R0, [R0]
/* 0x1E7DD4 */    CMP             R0, #0x4C ; 'L'
/* 0x1E7DD6 */    BNE             loc_1E7DF0
/* 0x1E7DD8 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E7DDA */    SUBS            R0, #1
/* 0x1E7DDC */    CMP             R0, #0xB
/* 0x1E7DDE */    BCS             loc_1E7E3A
/* 0x1E7DE0 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E7DE2 */    ADDS            R6, #1
/* 0x1E7DE4 */    LDRH.W          R1, [R0,#9]
/* 0x1E7DE8 */    ORR.W           R1, R1, #0x100
/* 0x1E7DEC */    STRH.W          R1, [R0,#9]
/* 0x1E7DF0 */    CMP             R6, R5
/* 0x1E7DF2 */    BEQ             loc_1E7E0A
/* 0x1E7DF4 */    LDRB            R0, [R6]
/* 0x1E7DF6 */    CMP             R0, #0x7D ; '}'
/* 0x1E7DF8 */    BNE             loc_1E7DFE
/* 0x1E7DFA */    MOV             R5, R6
/* 0x1E7DFC */    B               loc_1E7E0A
/* 0x1E7DFE */    BL              sub_E0498
/* 0x1E7E02 */    CBZ             R0, loc_1E7E32
/* 0x1E7E04 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1E7E06 */    ADDS            R5, R6, #1
/* 0x1E7E08 */    STRB            R0, [R1,#8]
/* 0x1E7E0A */    LDRB            R0, [R4,#8]
/* 0x1E7E0C */    SUB.W           R1, R0, #0x10
/* 0x1E7E10 */    CMP             R1, #2
/* 0x1E7E12 */    BCC             loc_1E7E16
/* 0x1E7E14 */    CBNZ            R0, loc_1E7E32
/* 0x1E7E16 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1E7E18 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7E1E)
/* 0x1E7E1A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7E1C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7E1E */    LDR             R1, [R1]
/* 0x1E7E20 */    CMP             R1, R0
/* 0x1E7E22 */    ITTTT EQ
/* 0x1E7E24 */    MOVEQ           R0, R5
/* 0x1E7E26 */    ADDEQ           SP, SP, #0x18
/* 0x1E7E28 */    POPEQ.W         {R11}
/* 0x1E7E2C */    POPEQ           {R4-R7,PC}
/* 0x1E7E2E */    BLX             __stack_chk_fail
/* 0x1E7E32 */    LDR             R0, =(aInvalidTypeSpe - 0x1E7E38); "invalid type specifier" ...
/* 0x1E7E34 */    ADD             R0, PC; "invalid type specifier"
/* 0x1E7E36 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E7E3A */    LDR             R0, =(aFormatSpecifie - 0x1E7E40); "format specifier requires numeric argum"... ...
/* 0x1E7E3C */    ADD             R0, PC; "format specifier requires numeric argum"...
/* 0x1E7E3E */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
