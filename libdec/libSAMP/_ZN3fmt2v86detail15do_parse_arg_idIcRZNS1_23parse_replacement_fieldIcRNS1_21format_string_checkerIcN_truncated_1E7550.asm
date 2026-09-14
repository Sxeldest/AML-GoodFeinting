; =========================================================================
; Full Function Name : _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJNS0_17basic_string_viewIcEEA3_cEEEEEPKT_SD_SD_OT0_E10id_adapterEESD_SD_SD_SF_
; Start Address       : 0x1E7550
; End Address         : 0x1E75E2
; =========================================================================

/* 0x1E7550 */    PUSH            {R4-R7,LR}
/* 0x1E7552 */    ADD             R7, SP, #0xC
/* 0x1E7554 */    PUSH.W          {R11}
/* 0x1E7558 */    SUB             SP, SP, #8
/* 0x1E755A */    MOV             R5, R1
/* 0x1E755C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7564)
/* 0x1E755E */    MOV             R4, R2
/* 0x1E7560 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7562 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7564 */    LDR             R1, [R1]
/* 0x1E7566 */    STR             R1, [SP,#0x18+var_14]
/* 0x1E7568 */    LDRB            R1, [R0]; char *
/* 0x1E756A */    STR             R0, [SP,#0x18+var_18]
/* 0x1E756C */    SUB.W           R2, R1, #0x30 ; '0'
/* 0x1E7570 */    CMP             R2, #9
/* 0x1E7572 */    BHI             loc_1E75C4
/* 0x1E7574 */    CMP             R1, #0x30 ; '0'
/* 0x1E7576 */    BNE             loc_1E7580
/* 0x1E7578 */    ADDS            R0, #1
/* 0x1E757A */    MOVS            R6, #0
/* 0x1E757C */    STR             R0, [SP,#0x18+var_18]
/* 0x1E757E */    B               loc_1E7590
/* 0x1E7580 */    MOV             R0, SP
/* 0x1E7582 */    MOV             R1, R5
/* 0x1E7584 */    MOV             R2, #0x7FFFFFFF
/* 0x1E7588 */    BL              sub_E036C
/* 0x1E758C */    MOV             R6, R0
/* 0x1E758E */    LDR             R0, [SP,#0x18+var_18]
/* 0x1E7590 */    CMP             R0, R5
/* 0x1E7592 */    BEQ             loc_1E75DA
/* 0x1E7594 */    LDRB            R0, [R0]
/* 0x1E7596 */    CMP             R0, #0x3A ; ':'
/* 0x1E7598 */    IT NE
/* 0x1E759A */    CMPNE           R0, #0x7D ; '}'
/* 0x1E759C */    BNE             loc_1E75DA
/* 0x1E759E */    LDR             R0, [R4]
/* 0x1E75A0 */    MOV             R1, R6
/* 0x1E75A2 */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
/* 0x1E75A6 */    STR             R6, [R4,#4]
/* 0x1E75A8 */    LDR             R0, [SP,#0x18+var_18]
/* 0x1E75AA */    LDR             R1, [SP,#0x18+var_14]
/* 0x1E75AC */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E75B2)
/* 0x1E75AE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E75B0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E75B2 */    LDR             R2, [R2]
/* 0x1E75B4 */    CMP             R2, R1
/* 0x1E75B6 */    ITTT EQ
/* 0x1E75B8 */    ADDEQ           SP, SP, #8
/* 0x1E75BA */    POPEQ.W         {R11}
/* 0x1E75BE */    POPEQ           {R4-R7,PC}
/* 0x1E75C0 */    BLX             __stack_chk_fail
/* 0x1E75C4 */    CMP             R1, #0x5F ; '_'
/* 0x1E75C6 */    ITTT NE
/* 0x1E75C8 */    ANDNE.W         R0, R1, #0xDF
/* 0x1E75CC */    SUBNE           R0, #0x41 ; 'A'
/* 0x1E75CE */    CMPNE           R0, #0x19
/* 0x1E75D0 */    BHI             loc_1E75DA
/* 0x1E75D2 */    LDR             R0, =(aCompileTimeChe - 0x1E75D8); "compile-time checks for named arguments"... ...
/* 0x1E75D4 */    ADD             R0, PC; "compile-time checks for named arguments"...
/* 0x1E75D6 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
/* 0x1E75DA */    LDR             R0, =(aInvalidFormatS - 0x1E75E0); "invalid format string" ...
/* 0x1E75DC */    ADD             R0, PC; "invalid format string"
/* 0x1E75DE */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
