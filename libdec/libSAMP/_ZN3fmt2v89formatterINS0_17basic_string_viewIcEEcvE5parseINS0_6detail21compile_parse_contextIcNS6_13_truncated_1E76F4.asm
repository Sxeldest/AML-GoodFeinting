; =========================================================================
; Full Function Name : _ZN3fmt2v89formatterINS0_17basic_string_viewIcEEcvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_
; Start Address       : 0x1E76F4
; End Address         : 0x1E7856
; =========================================================================

/* 0x1E76F4 */    PUSH            {R4-R7,LR}
/* 0x1E76F6 */    ADD             R7, SP, #0xC
/* 0x1E76F8 */    PUSH.W          {R11}
/* 0x1E76FC */    SUB             SP, SP, #0x18
/* 0x1E76FE */    MOV             R4, R0
/* 0x1E7700 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E7706)
/* 0x1E7702 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E7704 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E7706 */    LDR             R0, [R0]
/* 0x1E7708 */    STR             R0, [SP,#0x28+var_14]
/* 0x1E770A */    LDRD.W          R0, R2, [R1]
/* 0x1E770E */    CBZ             R2, loc_1E776C
/* 0x1E7710 */    MOVS            R3, #0xD
/* 0x1E7712 */    CMP             R2, #2
/* 0x1E7714 */    STRD.W          R1, R3, [SP,#0x28+var_1C]
/* 0x1E7718 */    STRD.W          R4, R4, [SP,#0x28+var_24]
/* 0x1E771C */    BLT             loc_1E774A
/* 0x1E771E */    MOV             R5, R0
/* 0x1E7720 */    LDRB.W          R1, [R5,#1]!
/* 0x1E7724 */    CMP             R1, #0x7D ; '}'
/* 0x1E7726 */    BNE             loc_1E774A
/* 0x1E7728 */    LDRB            R1, [R0]
/* 0x1E772A */    AND.W           R3, R1, #0xDF
/* 0x1E772E */    SUBS            R3, #0x5B ; '['
/* 0x1E7730 */    CMN.W           R3, #0x1A
/* 0x1E7734 */    BCC             loc_1E774A
/* 0x1E7736 */    CMP             R1, #0x4C ; 'L'
/* 0x1E7738 */    BEQ             loc_1E774A
/* 0x1E773A */    MOV             R0, R1
/* 0x1E773C */    BL              sub_E0498
/* 0x1E7740 */    CMP             R0, #0
/* 0x1E7742 */    BEQ.W           loc_1E7846
/* 0x1E7746 */    MOV             R1, R4
/* 0x1E7748 */    B               loc_1E7812
/* 0x1E774A */    ADDS            R5, R0, R2
/* 0x1E774C */    ADD             R2, SP, #0x28+var_24
/* 0x1E774E */    MOV             R1, R5
/* 0x1E7750 */    BLX             j__ZN3fmt2v86detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_align<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E7754 */    CMP             R0, R5
/* 0x1E7756 */    BEQ             loc_1E7814
/* 0x1E7758 */    MOV             R6, R0
/* 0x1E775A */    LDRB            R0, [R0]
/* 0x1E775C */    CMP             R0, #0x20 ; ' '
/* 0x1E775E */    BEQ             loc_1E7770
/* 0x1E7760 */    CMP             R0, #0x2B ; '+'
/* 0x1E7762 */    BEQ             loc_1E7774
/* 0x1E7764 */    CMP             R0, #0x2D ; '-'
/* 0x1E7766 */    BNE             loc_1E777E
/* 0x1E7768 */    MOVS            R1, #1
/* 0x1E776A */    B               loc_1E7776
/* 0x1E776C */    MOV             R5, R0
/* 0x1E776E */    B               loc_1E782A
/* 0x1E7770 */    MOVS            R1, #3
/* 0x1E7772 */    B               loc_1E7776
/* 0x1E7774 */    MOVS            R1, #2
/* 0x1E7776 */    ADD             R0, SP, #0x28+var_24
/* 0x1E7778 */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_sign(fmt::v8::sign::type)
/* 0x1E777C */    ADDS            R6, #1
/* 0x1E777E */    CMP             R6, R5
/* 0x1E7780 */    BEQ             loc_1E7814
/* 0x1E7782 */    LDRB            R0, [R6]
/* 0x1E7784 */    CMP             R0, #0x23 ; '#'
/* 0x1E7786 */    BNE             loc_1E77A6
/* 0x1E7788 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E778A */    SUBS            R0, #1
/* 0x1E778C */    CMP             R0, #0xB
/* 0x1E778E */    BCS             loc_1E784E
/* 0x1E7790 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E7792 */    ADDS            R6, #1
/* 0x1E7794 */    CMP             R6, R5
/* 0x1E7796 */    LDRH.W          R1, [R0,#9]
/* 0x1E779A */    ORR.W           R1, R1, #0x80
/* 0x1E779E */    STRH.W          R1, [R0,#9]
/* 0x1E77A2 */    BEQ             loc_1E7814
/* 0x1E77A4 */    LDRB            R0, [R6]
/* 0x1E77A6 */    CMP             R0, #0x30 ; '0'
/* 0x1E77A8 */    BNE             loc_1E77B6
/* 0x1E77AA */    ADD             R0, SP, #0x28+var_24
/* 0x1E77AC */    BLX             j__ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv; fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>>::on_zero(void)
/* 0x1E77B0 */    ADDS            R6, #1
/* 0x1E77B2 */    CMP             R6, R5
/* 0x1E77B4 */    BEQ             loc_1E7814
/* 0x1E77B6 */    ADD             R2, SP, #0x28+var_24
/* 0x1E77B8 */    MOV             R0, R6
/* 0x1E77BA */    MOV             R1, R5
/* 0x1E77BC */    BLX             j__ZN3fmt2v86detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_width<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E77C0 */    CMP             R0, R5
/* 0x1E77C2 */    BEQ             loc_1E7814
/* 0x1E77C4 */    MOV             R6, R0
/* 0x1E77C6 */    LDRB            R0, [R0]
/* 0x1E77C8 */    CMP             R0, #0x2E ; '.'
/* 0x1E77CA */    BNE             loc_1E77DE
/* 0x1E77CC */    ADD             R2, SP, #0x28+var_24
/* 0x1E77CE */    MOV             R0, R6
/* 0x1E77D0 */    MOV             R1, R5
/* 0x1E77D2 */    BLX             j__ZN3fmt2v86detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_; fmt::v8::detail::parse_precision<char,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &>(char const*,char const*,fmt::v8::detail::specs_checker<fmt::v8::detail::dynamic_specs_handler<fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>>> &)
/* 0x1E77D6 */    CMP             R0, R5
/* 0x1E77D8 */    BEQ             loc_1E7814
/* 0x1E77DA */    MOV             R6, R0
/* 0x1E77DC */    LDRB            R0, [R0]
/* 0x1E77DE */    CMP             R0, #0x4C ; 'L'
/* 0x1E77E0 */    BNE             loc_1E77FA
/* 0x1E77E2 */    LDR             R0, [SP,#0x28+var_18]
/* 0x1E77E4 */    SUBS            R0, #1
/* 0x1E77E6 */    CMP             R0, #0xB
/* 0x1E77E8 */    BCS             loc_1E784E
/* 0x1E77EA */    LDR             R0, [SP,#0x28+var_24]
/* 0x1E77EC */    ADDS            R6, #1
/* 0x1E77EE */    LDRH.W          R1, [R0,#9]
/* 0x1E77F2 */    ORR.W           R1, R1, #0x100
/* 0x1E77F6 */    STRH.W          R1, [R0,#9]
/* 0x1E77FA */    CMP             R6, R5
/* 0x1E77FC */    BEQ             loc_1E7814
/* 0x1E77FE */    LDRB            R0, [R6]
/* 0x1E7800 */    CMP             R0, #0x7D ; '}'
/* 0x1E7802 */    BNE             loc_1E7808
/* 0x1E7804 */    MOV             R5, R6
/* 0x1E7806 */    B               loc_1E7814
/* 0x1E7808 */    BL              sub_E0498
/* 0x1E780C */    CBZ             R0, loc_1E7846
/* 0x1E780E */    LDR             R1, [SP,#0x28+var_24]
/* 0x1E7810 */    ADDS            R5, R6, #1
/* 0x1E7812 */    STRB            R0, [R1,#8]
/* 0x1E7814 */    LDRB            R0, [R4,#8]
/* 0x1E7816 */    CMP             R0, #0x12
/* 0x1E7818 */    BHI             loc_1E7846
/* 0x1E781A */    MOVS            R1, #1
/* 0x1E781C */    LSL.W           R0, R1, R0
/* 0x1E7820 */    MOVS            R1, #0x50001
/* 0x1E7826 */    TST             R0, R1
/* 0x1E7828 */    BEQ             loc_1E7846
/* 0x1E782A */    LDR             R0, [SP,#0x28+var_14]
/* 0x1E782C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7832)
/* 0x1E782E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7830 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7832 */    LDR             R1, [R1]
/* 0x1E7834 */    CMP             R1, R0
/* 0x1E7836 */    ITTTT EQ
/* 0x1E7838 */    MOVEQ           R0, R5
/* 0x1E783A */    ADDEQ           SP, SP, #0x18
/* 0x1E783C */    POPEQ.W         {R11}
/* 0x1E7840 */    POPEQ           {R4-R7,PC}
/* 0x1E7842 */    BLX             __stack_chk_fail
/* 0x1E7846 */    LDR             R0, =(aInvalidTypeSpe - 0x1E784C); "invalid type specifier" ...
/* 0x1E7848 */    ADD             R0, PC; "invalid type specifier"
/* 0x1E784A */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E784E */    LDR             R0, =(aFormatSpecifie - 0x1E7854); "format specifier requires numeric argum"... ...
/* 0x1E7850 */    ADD             R0, PC; "format specifier requires numeric argum"...
/* 0x1E7852 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
