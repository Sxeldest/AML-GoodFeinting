; =========================================================================
; Full Function Name : _ZN3fmt2v86detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_
; Start Address       : 0x1E7C18
; End Address         : 0x1E7CDE
; =========================================================================

/* 0x1E7C18 */    PUSH            {R4-R7,LR}
/* 0x1E7C1A */    ADD             R7, SP, #0xC
/* 0x1E7C1C */    PUSH.W          {R11}
/* 0x1E7C20 */    SUB             SP, SP, #8
/* 0x1E7C22 */    MOV             R4, R1
/* 0x1E7C24 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7C2C)
/* 0x1E7C26 */    MOV             R5, R2
/* 0x1E7C28 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7C2A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7C2C */    LDR             R1, [R1]
/* 0x1E7C2E */    STR             R1, [SP,#0x18+var_14]
/* 0x1E7C30 */    LDRB            R1, [R0]
/* 0x1E7C32 */    STR             R0, [SP,#0x18+var_18]
/* 0x1E7C34 */    SUB.W           R2, R1, #0x30 ; '0'
/* 0x1E7C38 */    CMP             R2, #9
/* 0x1E7C3A */    BHI             loc_1E7C48
/* 0x1E7C3C */    CMP             R1, #0x30 ; '0'
/* 0x1E7C3E */    BNE             loc_1E7C88
/* 0x1E7C40 */    ADDS            R0, #1
/* 0x1E7C42 */    MOVS            R6, #0
/* 0x1E7C44 */    STR             R0, [SP,#0x18+var_18]
/* 0x1E7C46 */    B               loc_1E7C98
/* 0x1E7C48 */    CMP             R1, #0x5F ; '_'
/* 0x1E7C4A */    BEQ             loc_1E7C56
/* 0x1E7C4C */    AND.W           R1, R1, #0xDF
/* 0x1E7C50 */    SUBS            R1, #0x41 ; 'A'; char *
/* 0x1E7C52 */    CMP             R1, #0x19
/* 0x1E7C54 */    BHI             loc_1E7CD6
/* 0x1E7C56 */    ADDS            R1, R0, #1
/* 0x1E7C58 */    CMP             R1, R4
/* 0x1E7C5A */    BEQ             loc_1E7C78
/* 0x1E7C5C */    LDRB.W          R2, [R1],#1
/* 0x1E7C60 */    SUB.W           R3, R2, #0x30 ; '0'
/* 0x1E7C64 */    CMP             R3, #0xA
/* 0x1E7C66 */    BCC             loc_1E7C58
/* 0x1E7C68 */    CMP             R2, #0x5F ; '_'
/* 0x1E7C6A */    BEQ             loc_1E7C58
/* 0x1E7C6C */    AND.W           R2, R2, #0xDF
/* 0x1E7C70 */    SUBS            R2, #0x41 ; 'A'
/* 0x1E7C72 */    CMP             R2, #0x1A
/* 0x1E7C74 */    BCC             loc_1E7C58
/* 0x1E7C76 */    SUBS            R4, R1, #1
/* 0x1E7C78 */    LDR             R1, [R5]
/* 0x1E7C7A */    MOVS            R3, #2
/* 0x1E7C7C */    SUBS            R2, R4, R0
/* 0x1E7C7E */    LDR             R1, [R1,#4]
/* 0x1E7C80 */    STRD.W          R3, R0, [R1,#0x1C]
/* 0x1E7C84 */    STR             R2, [R1,#0x24]
/* 0x1E7C86 */    B               loc_1E7CBA
/* 0x1E7C88 */    MOV             R0, SP
/* 0x1E7C8A */    MOV             R1, R4
/* 0x1E7C8C */    MOV             R2, #0x7FFFFFFF
/* 0x1E7C90 */    BL              sub_E036C
/* 0x1E7C94 */    MOV             R6, R0
/* 0x1E7C96 */    LDR             R0, [SP,#0x18+var_18]
/* 0x1E7C98 */    CMP             R0, R4
/* 0x1E7C9A */    BEQ             loc_1E7CD6
/* 0x1E7C9C */    LDRB            R0, [R0]
/* 0x1E7C9E */    CMP             R0, #0x3A ; ':'
/* 0x1E7CA0 */    IT NE
/* 0x1E7CA2 */    CMPNE           R0, #0x7D ; '}'
/* 0x1E7CA4 */    BNE             loc_1E7CD6
/* 0x1E7CA6 */    LDR             R4, [R5]
/* 0x1E7CA8 */    MOV             R1, R6
/* 0x1E7CAA */    LDR             R0, [R4,#8]
/* 0x1E7CAC */    BLX             j__ZN3fmt2v86detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi; fmt::v8::detail::compile_parse_context<char,fmt::v8::detail::error_handler>::check_arg_id(int)
/* 0x1E7CB0 */    LDR             R0, [R4,#4]
/* 0x1E7CB2 */    MOVS            R1, #1
/* 0x1E7CB4 */    LDR             R4, [SP,#0x18+var_18]
/* 0x1E7CB6 */    STRD.W          R1, R6, [R0,#0x1C]
/* 0x1E7CBA */    LDR             R0, [SP,#0x18+var_14]
/* 0x1E7CBC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1E7CC2)
/* 0x1E7CBE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1E7CC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1E7CC2 */    LDR             R1, [R1]
/* 0x1E7CC4 */    CMP             R1, R0
/* 0x1E7CC6 */    ITTTT EQ
/* 0x1E7CC8 */    MOVEQ           R0, R4
/* 0x1E7CCA */    ADDEQ           SP, SP, #8
/* 0x1E7CCC */    POPEQ.W         {R11}
/* 0x1E7CD0 */    POPEQ           {R4-R7,PC}
/* 0x1E7CD2 */    BLX             __stack_chk_fail
/* 0x1E7CD6 */    LDR             R0, =(aInvalidFormatS - 0x1E7CDC); "invalid format string" ...
/* 0x1E7CD8 */    ADD             R0, PC; "invalid format string"
/* 0x1E7CDA */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
