; =========================================================================
; Full Function Name : sub_DFA8C
; Start Address       : 0xDFA8C
; End Address         : 0xDFAB2
; =========================================================================

/* 0xDFA8C */    PUSH            {R4,R5,R7,LR}
/* 0xDFA8E */    ADD             R7, SP, #8
/* 0xDFA90 */    CBZ             R1, loc_DFAAA
/* 0xDFA92 */    MOV             R4, R0
/* 0xDFA94 */    MOV             R0, R1; s
/* 0xDFA96 */    MOV             R5, R1
/* 0xDFA98 */    BLX             strlen
/* 0xDFA9C */    ADDS            R1, R5, R0; char *
/* 0xDFA9E */    MOV             R0, R5
/* 0xDFAA0 */    MOV             R2, R4
/* 0xDFAA2 */    POP.W           {R4,R5,R7,LR}
/* 0xDFAA6 */    B.W             sub_DFAB8
/* 0xDFAAA */    LDR             R0, =(aStringPointerI - 0xDFAB0); "string pointer is null" ...
/* 0xDFAAC */    ADD             R0, PC; "string pointer is null"
/* 0xDFAAE */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
