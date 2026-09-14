; =========================================================================
; Full Function Name : _ZN3fmt2v86detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv
; Start Address       : 0x1E7940
; End Address         : 0x1E7972
; =========================================================================

/* 0x1E7940 */    PUSH            {R7,LR}
/* 0x1E7942 */    MOV             R7, SP
/* 0x1E7944 */    LDR             R1, [R0,#0xC]
/* 0x1E7946 */    SUBS            R1, #1; char *
/* 0x1E7948 */    CMP             R1, #0xB
/* 0x1E794A */    BCS             loc_1E796A
/* 0x1E794C */    LDR             R1, [R0]
/* 0x1E794E */    LDRH.W          R2, [R1,#9]
/* 0x1E7952 */    LSLS            R3, R2, #0x1C
/* 0x1E7954 */    BNE             loc_1E7964
/* 0x1E7956 */    ORR.W           R2, R2, #4
/* 0x1E795A */    BIC.W           R2, R2, #0xB
/* 0x1E795E */    STRH.W          R2, [R1,#9]
/* 0x1E7962 */    LDR             R1, [R0]
/* 0x1E7964 */    MOVS            R0, #0x30 ; '0'
/* 0x1E7966 */    STRB            R0, [R1,#0xB]
/* 0x1E7968 */    POP             {R7,PC}
/* 0x1E796A */    LDR             R0, =(aFormatSpecifie - 0x1E7970); "format specifier requires numeric argum"... ...
/* 0x1E796C */    ADD             R0, PC; "format specifier requires numeric argum"...
/* 0x1E796E */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)
