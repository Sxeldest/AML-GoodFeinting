; =========================================================================
; Full Function Name : sub_E07D0
; Start Address       : 0xE07D0
; End Address         : 0xE07FE
; =========================================================================

/* 0xE07D0 */    PUSH            {R7,LR}
/* 0xE07D2 */    MOV             R7, SP
/* 0xE07D4 */    SUB             SP, SP, #8
/* 0xE07D6 */    CMP             R1, #4
/* 0xE07D8 */    BNE             loc_E07E2
/* 0xE07DA */    LDR             R2, [R0,#0xC]
/* 0xE07DC */    SUBS            R2, #1
/* 0xE07DE */    CMP             R2, #0xB
/* 0xE07E0 */    BCS             loc_E07F4
/* 0xE07E2 */    LDR             R0, [R0]
/* 0xE07E4 */    LDRH.W          R2, [R0,#9]
/* 0xE07E8 */    BFI.W           R2, R1, #0, #4
/* 0xE07EC */    STRH.W          R2, [R0,#9]
/* 0xE07F0 */    ADD             SP, SP, #8
/* 0xE07F2 */    POP             {R7,PC}
/* 0xE07F4 */    LDR             R1, =(aFormatSpecifie - 0xE07FC); "format specifier requires numeric argum"... ...
/* 0xE07F6 */    ADD             R0, SP, #0x10+var_C; this
/* 0xE07F8 */    ADD             R1, PC; "format specifier requires numeric argum"...
/* 0xE07FA */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
