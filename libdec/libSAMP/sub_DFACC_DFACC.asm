; =========================================================================
; Full Function Name : sub_DFACC
; Start Address       : 0xDFACC
; End Address         : 0xDFB0C
; =========================================================================

/* 0xDFACC */    PUSH            {R7,LR}
/* 0xDFACE */    MOV             R7, SP
/* 0xDFAD0 */    SUB             SP, SP, #0x10
/* 0xDFAD2 */    LDRB            R3, [R2,#8]
/* 0xDFAD4 */    CBZ             R3, loc_DFADA
/* 0xDFAD6 */    CMP             R3, #0x11
/* 0xDFAD8 */    BNE             loc_DFB02
/* 0xDFADA */    STR             R1, [SP,#0x18+var_10]
/* 0xDFADC */    ORR.W           R1, R1, #1
/* 0xDFAE0 */    CLZ.W           R1, R1
/* 0xDFAE4 */    MOVS            R3, #8
/* 0xDFAE6 */    SUB.W           R3, R3, R1,LSR#2
/* 0xDFAEA */    STR             R3, [SP,#0x18+var_C]
/* 0xDFAEC */    ADD             R3, SP, #0x18+var_10
/* 0xDFAEE */    STR             R3, [SP,#0x18+var_18]
/* 0xDFAF0 */    MOVS            R3, #0xA
/* 0xDFAF2 */    SUB.W           R3, R3, R1,LSR#2
/* 0xDFAF6 */    MOV             R1, R2
/* 0xDFAF8 */    MOV             R2, R3
/* 0xDFAFA */    BL              sub_DFB10
/* 0xDFAFE */    ADD             SP, SP, #0x10
/* 0xDFB00 */    POP             {R7,PC}
/* 0xDFB02 */    LDR             R1, =(aInvalidTypeSpe - 0xDFB0A); "invalid type specifier" ...
/* 0xDFB04 */    ADD             R0, SP, #0x18+var_14; this
/* 0xDFB06 */    ADD             R1, PC; "invalid type specifier"
/* 0xDFB08 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
