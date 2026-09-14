; =========================================================================
; Full Function Name : sub_E060C
; Start Address       : 0xE060C
; End Address         : 0xE0644
; =========================================================================

/* 0xE060C */    PUSH            {R7,LR}
/* 0xE060E */    MOV             R7, SP
/* 0xE0610 */    SUB             SP, SP, #8
/* 0xE0612 */    LDR             R1, [R0,#0xC]
/* 0xE0614 */    SUBS            R1, #1
/* 0xE0616 */    CMP             R1, #0xB
/* 0xE0618 */    BCS             loc_E063A
/* 0xE061A */    LDR             R1, [R0]
/* 0xE061C */    LDRH.W          R2, [R1,#9]
/* 0xE0620 */    LSLS            R3, R2, #0x1C
/* 0xE0622 */    BNE             loc_E0632
/* 0xE0624 */    ORR.W           R2, R2, #4
/* 0xE0628 */    BIC.W           R2, R2, #0xB
/* 0xE062C */    STRH.W          R2, [R1,#9]
/* 0xE0630 */    LDR             R1, [R0]
/* 0xE0632 */    MOVS            R0, #0x30 ; '0'
/* 0xE0634 */    STRB            R0, [R1,#0xB]
/* 0xE0636 */    ADD             SP, SP, #8
/* 0xE0638 */    POP             {R7,PC}
/* 0xE063A */    LDR             R1, =(aFormatSpecifie - 0xE0642); "format specifier requires numeric argum"... ...
/* 0xE063C */    ADD             R0, SP, #0x10+var_C; this
/* 0xE063E */    ADD             R1, PC; "format specifier requires numeric argum"...
/* 0xE0640 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
