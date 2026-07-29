; =========================================================================
; Full Function Name : _ZN3fmt2v86detail17format_error_codeERNS1_6bufferIcEEiNS0_17basic_string_viewIcEE
; Start Address       : 0x1E3ED8
; End Address         : 0x1E4048
; =========================================================================

/* 0x1E3ED8 */    PUSH            {R4-R7,LR}
/* 0x1E3EDA */    ADD             R7, SP, #0xC
/* 0x1E3EDC */    PUSH.W          {R8-R11}
/* 0x1E3EE0 */    SUB             SP, SP, #0x34
/* 0x1E3EE2 */    MOV             R5, R1
/* 0x1E3EE4 */    LDR             R1, =(off_234960 - 0x1E3EEE)
/* 0x1E3EE6 */    MOV             R9, R0
/* 0x1E3EE8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3EF2)
/* 0x1E3EEA */    ADD             R1, PC; off_234960
/* 0x1E3EEC */    MOV             R10, R3
/* 0x1E3EEE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E3EF0 */    MOV             R8, R2
/* 0x1E3EF2 */    CMP             R5, #0
/* 0x1E3EF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E3EF6 */    LDR             R0, [R0]
/* 0x1E3EF8 */    STR             R0, [SP,#0x50+var_20]
/* 0x1E3EFA */    MOV             R0, R5
/* 0x1E3EFC */    BPL             loc_1E3F00
/* 0x1E3EFE */    NEGS            R0, R5
/* 0x1E3F00 */    ORR.W           R2, R0, #1
/* 0x1E3F04 */    LDR             R1, [R1]; unk_91AF8
/* 0x1E3F06 */    CLZ.W           R2, R2
/* 0x1E3F0A */    MOV.W           R11, #0
/* 0x1E3F0E */    EOR.W           R2, R2, #0x1F
/* 0x1E3F12 */    STR.W           R11, [R9,#8]
/* 0x1E3F16 */    LDR.W           R3, [R1,R2,LSL#3]; int
/* 0x1E3F1A */    ADD.W           R1, R1, R2,LSL#3
/* 0x1E3F1E */    LDR             R1, [R1,#4]
/* 0x1E3F20 */    ADDS            R0, R0, R3
/* 0x1E3F22 */    ADC.W           R0, R1, #0
/* 0x1E3F26 */    MOV.W           R1, #0x1EC
/* 0x1E3F2A */    CMP             R5, #0
/* 0x1E3F2C */    IT MI
/* 0x1E3F2E */    MOVWMI          R1, #0x1EB
/* 0x1E3F32 */    LDR             R6, =(asc_86FA5 - 0x1E3F3C); "{}{}" ...
/* 0x1E3F34 */    SUBS            R0, R1, R0
/* 0x1E3F36 */    CMP             R10, R0
/* 0x1E3F38 */    ADD             R6, PC; "{}{}"
/* 0x1E3F3A */    BHI             loc_1E3FAE
/* 0x1E3F3C */    LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsINS0_17basic_string_viewIcEENS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E3F48)
/* 0x1E3F3E */    MOVS            R2, #2
/* 0x1E3F40 */    LDR             R1, =(_ZN3fmt2v86detail18parse_format_specsIA3_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E3F4E)
/* 0x1E3F42 */    ADD             R4, SP, #0x50+var_38
/* 0x1E3F44 */    ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsINS0_17basic_string_viewIcEENS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E3F46 */    STRD.W          R11, R2, [SP,#0x50+var_30]
/* 0x1E3F4A */    ADD             R1, PC; _ZN3fmt2v86detail18parse_format_specsIA3_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E3F4C */    MOVS            R2, #4
/* 0x1E3F4E */    LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsINS0_17basic_string_viewIcEENS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E3F50 */    LDR             R1, [R1]; _ZN3fmt2v86detail18parse_format_specsIA3_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E3F52 */    STRD.W          R6, R2, [SP,#0x50+var_38]
/* 0x1E3F56 */    STRD.W          R0, R1, [SP,#0x50+var_28]
/* 0x1E3F5A */    MOV             R0, R6
/* 0x1E3F5C */    MOV             R2, R0
/* 0x1E3F5E */    LDRB.W          R1, [R0],#1; "{}{}"
/* 0x1E3F62 */    CMP             R1, #0x7D ; '}'
/* 0x1E3F64 */    BEQ             loc_1E3F76
/* 0x1E3F66 */    CMP             R1, #0x7B ; '{'
/* 0x1E3F68 */    BNE             loc_1E3F84
/* 0x1E3F6A */    ADDS            R1, R6, #4; int
/* 0x1E3F6C */    MOV             R0, R2; int
/* 0x1E3F6E */    MOV             R2, R4; char *
/* 0x1E3F70 */    BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJNS0_17basic_string_viewIcEEA3_cEEEEEPKT_SC_SC_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,fmt::v8::basic_string_view<char>,char [3]> &)
/* 0x1E3F74 */    B               loc_1E3F84
/* 0x1E3F76 */    ADDS            R1, R6, #4; char *
/* 0x1E3F78 */    CMP             R0, R1
/* 0x1E3F7A */    BEQ             loc_1E4040
/* 0x1E3F7C */    LDRB            R0, [R0]
/* 0x1E3F7E */    CMP             R0, #0x7D ; '}'
/* 0x1E3F80 */    BNE             loc_1E4040
/* 0x1E3F82 */    ADDS            R0, R2, #2
/* 0x1E3F84 */    ADDS            R1, R6, #4
/* 0x1E3F86 */    CMP             R0, R1
/* 0x1E3F88 */    BNE             loc_1E3F5C
/* 0x1E3F8A */    LDR             R1, =(asc_86FA5 - 0x1E3F92); "{}{}" ...
/* 0x1E3F8C */    LDR             R0, =(asc_D6607 - 0x1E3F98); ": " ...
/* 0x1E3F8E */    ADD             R1, PC; "{}{}"
/* 0x1E3F90 */    STRD.W          R8, R10, [SP,#0x50+var_38]
/* 0x1E3F94 */    ADD             R0, PC; ": "
/* 0x1E3F96 */    STR             R0, [SP,#0x50+var_30]
/* 0x1E3F98 */    MOVS            R0, #0
/* 0x1E3F9A */    MOVS            R2, #0xCD
/* 0x1E3F9C */    STRD.W          R2, R0, [SP,#0x50+var_50]; int
/* 0x1E3FA0 */    MOVS            R2, #4; int
/* 0x1E3FA2 */    STRD.W          R4, R0, [SP,#0x50+var_48]; int
/* 0x1E3FA6 */    STR             R0, [SP,#0x50+var_40]; int
/* 0x1E3FA8 */    MOV             R0, R9; int
/* 0x1E3FAA */    BL              sub_DCAC4
/* 0x1E3FAE */    LDR             R0, =(_ZN3fmt2v86detail18parse_format_specsIA7_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E3FBA)
/* 0x1E3FB0 */    MOVS            R2, #2
/* 0x1E3FB2 */    LDR             R1, =(_ZN3fmt2v86detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr - 0x1E3FC0)
/* 0x1E3FB4 */    ADD             R4, SP, #0x50+var_38
/* 0x1E3FB6 */    ADD             R0, PC; _ZN3fmt2v86detail18parse_format_specsIA7_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E3FB8 */    STRD.W          R11, R2, [SP,#0x50+var_30]
/* 0x1E3FBC */    ADD             R1, PC; _ZN3fmt2v86detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0__ptr
/* 0x1E3FBE */    MOVS            R2, #4
/* 0x1E3FC0 */    LDR             R0, [R0]; _ZN3fmt2v86detail18parse_format_specsIA7_cNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E3FC2 */    LDR             R1, [R1]; _ZN3fmt2v86detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_
/* 0x1E3FC4 */    STRD.W          R6, R2, [SP,#0x50+var_38]
/* 0x1E3FC8 */    STRD.W          R0, R1, [SP,#0x50+var_28]
/* 0x1E3FCC */    MOV             R0, R6
/* 0x1E3FCE */    MOV             R2, R0
/* 0x1E3FD0 */    LDRB.W          R1, [R0],#1; "{}{}"
/* 0x1E3FD4 */    CMP             R1, #0x7D ; '}'
/* 0x1E3FD6 */    BEQ             loc_1E3FE8
/* 0x1E3FD8 */    CMP             R1, #0x7B ; '{'
/* 0x1E3FDA */    BNE             loc_1E3FF6
/* 0x1E3FDC */    ADDS            R1, R6, #4; int
/* 0x1E3FDE */    MOV             R0, R2; int
/* 0x1E3FE0 */    MOV             R2, R4; char *
/* 0x1E3FE2 */    BLX             j__ZN3fmt2v86detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJA7_ciEEEEEPKT_SA_SA_OT0_; fmt::v8::detail::parse_replacement_field<char,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &>(char const*,char const*,fmt::v8::detail::format_string_checker<char,fmt::v8::detail::error_handler,char [7],int> &)
/* 0x1E3FE6 */    B               loc_1E3FF6
/* 0x1E3FE8 */    ADDS            R1, R6, #4; char *
/* 0x1E3FEA */    CMP             R0, R1
/* 0x1E3FEC */    BEQ             loc_1E4038
/* 0x1E3FEE */    LDRB            R0, [R0]
/* 0x1E3FF0 */    CMP             R0, #0x7D ; '}'
/* 0x1E3FF2 */    BNE             loc_1E4038
/* 0x1E3FF4 */    ADDS            R0, R2, #2
/* 0x1E3FF6 */    ADDS            R1, R6, #4
/* 0x1E3FF8 */    CMP             R0, R1
/* 0x1E3FFA */    BNE             loc_1E3FCE
/* 0x1E3FFC */    LDR             R1, =(asc_86FA5 - 0x1E4006); "{}{}" ...
/* 0x1E3FFE */    MOVS            R2, #0
/* 0x1E4000 */    LDR             R0, =(aError - 0x1E400C); "error " ...
/* 0x1E4002 */    ADD             R1, PC; "{}{}"
/* 0x1E4004 */    STRD.W          R5, R2, [SP,#0x50+var_30]
/* 0x1E4008 */    ADD             R0, PC; "error "
/* 0x1E400A */    STR             R0, [SP,#0x50+var_38]
/* 0x1E400C */    MOVS            R0, #0x1C
/* 0x1E400E */    STRD.W          R2, R2, [SP,#0x50+var_44]; int
/* 0x1E4012 */    STMEA.W         SP, {R0,R2,R4}
/* 0x1E4016 */    MOV             R0, R9; int
/* 0x1E4018 */    MOVS            R2, #4; int
/* 0x1E401A */    BL              sub_DCAC4
/* 0x1E401E */    LDR             R0, [SP,#0x50+var_20]
/* 0x1E4020 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E4026)
/* 0x1E4022 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E4024 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E4026 */    LDR             R1, [R1]
/* 0x1E4028 */    CMP             R1, R0
/* 0x1E402A */    ITTT EQ
/* 0x1E402C */    ADDEQ           SP, SP, #0x34 ; '4'
/* 0x1E402E */    POPEQ.W         {R8-R11}
/* 0x1E4032 */    POPEQ           {R4-R7,PC}
/* 0x1E4034 */    BLX             __stack_chk_fail
/* 0x1E4038 */    LDR             R0, =(aUnmatchedInFor - 0x1E403E); "unmatched '}' in format string" ...
/* 0x1E403A */    ADD             R0, PC; "unmatched '}' in format string"
/* 0x1E403C */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E4040 */    LDR             R0, =(aUnmatchedInFor - 0x1E4046); "unmatched '}' in format string" ...
/* 0x1E4042 */    ADD             R0, PC; "unmatched '}' in format string"
/* 0x1E4044 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
