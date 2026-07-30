; =========================================================================
; Full Function Name : sub_E05B4
; Start Address       : 0xE05B4
; End Address         : 0xE0604
; =========================================================================

/* 0xE05B4 */    PUSH            {R7,LR}
/* 0xE05B6 */    MOV             R7, SP
/* 0xE05B8 */    SUB             SP, SP, #8
/* 0xE05BA */    LDR             R2, [R0,#0xC]
/* 0xE05BC */    SUBS            R3, R2, #1
/* 0xE05BE */    CMP             R3, #0xB
/* 0xE05C0 */    BCS             loc_E05F0
/* 0xE05C2 */    CMP             R3, #7
/* 0xE05C4 */    BHI             loc_E05D6
/* 0xE05C6 */    CMP             R2, #8
/* 0xE05C8 */    BHI             loc_E05FA
/* 0xE05CA */    MOVS            R3, #1
/* 0xE05CC */    LSL.W           R2, R3, R2
/* 0xE05D0 */    TST.W           R2, #0x12A
/* 0xE05D4 */    BEQ             loc_E05FA
/* 0xE05D6 */    LDR             R0, [R0]
/* 0xE05D8 */    AND.W           R1, R1, #7
/* 0xE05DC */    LDRH.W          R2, [R0,#9]
/* 0xE05E0 */    BIC.W           R2, R2, #0x70 ; 'p'
/* 0xE05E4 */    ORR.W           R1, R2, R1,LSL#4
/* 0xE05E8 */    STRH.W          R1, [R0,#9]
/* 0xE05EC */    ADD             SP, SP, #8
/* 0xE05EE */    POP             {R7,PC}
/* 0xE05F0 */    LDR             R1, =(aFormatSpecifie - 0xE05F8); "format specifier requires numeric argum"... ...
/* 0xE05F2 */    MOV             R0, SP; this
/* 0xE05F4 */    ADD             R1, PC; "format specifier requires numeric argum"...
/* 0xE05F6 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
/* 0xE05FA */    LDR             R1, =(aFormatSpecifie_0 - 0xE0602); "format specifier requires signed argume"... ...
/* 0xE05FC */    ADD             R0, SP, #0x10+var_C; this
/* 0xE05FE */    ADD             R1, PC; "format specifier requires signed argume"...
/* 0xE0600 */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)
