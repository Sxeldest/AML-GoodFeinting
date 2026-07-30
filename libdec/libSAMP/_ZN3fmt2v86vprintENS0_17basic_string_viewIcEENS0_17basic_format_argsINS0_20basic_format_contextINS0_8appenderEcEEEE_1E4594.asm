; =========================================================================
; Function Name : _ZN3fmt2v86vprintENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE
; Start Address : 0x1E4594
; End Address   : 0x1E45BC
; =========================================================================

/* 0x1E4594 */    PUSH            {R4,R6,R7,LR}
/* 0x1E4596 */    ADD             R7, SP, #8
/* 0x1E4598 */    SUB             SP, SP, #0x10
/* 0x1E459A */    MOV             R12, R1
/* 0x1E459C */    MOV             R1, R0
/* 0x1E459E */    LDR             R0, =(__sF_ptr - 0x1E45A8)
/* 0x1E45A0 */    LDRD.W          LR, R4, [R7,#arg_0]
/* 0x1E45A4 */    ADD             R0, PC; __sF_ptr
/* 0x1E45A6 */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0x1E45AA */    MOV             R2, R12
/* 0x1E45AC */    STRD.W          LR, R4, [SP,#0x18+var_10]
/* 0x1E45B0 */    LDR             R0, [R0]; __sF
/* 0x1E45B2 */    ADDS            R0, #0x54 ; 'T'
/* 0x1E45B4 */    BLX             j__ZN3fmt2v86vprintEP7__sFILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE; fmt::v8::vprint(__sFILE *,fmt::v8::basic_string_view<char>,fmt::v8::basic_format_args<fmt::v8::basic_format_context<fmt::v8::appender,char>>)
/* 0x1E45B8 */    ADD             SP, SP, #0x10
/* 0x1E45BA */    POP             {R4,R6,R7,PC}
