; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKwj
; Start Address       : 0x211DA0
; End Address         : 0x211E14
; =========================================================================

/* 0x211DA0 */    PUSH            {R4-R7,LR}
/* 0x211DA2 */    ADD             R7, SP, #0xC
/* 0x211DA4 */    PUSH.W          {R8}
/* 0x211DA8 */    SUB             SP, SP, #0x10
/* 0x211DAA */    MOV             R4, R0
/* 0x211DAC */    MOV             R5, R2
/* 0x211DAE */    LDR             R3, [R4]
/* 0x211DB0 */    LDRB            R2, [R0]
/* 0x211DB2 */    BIC.W           R3, R3, #1
/* 0x211DB6 */    ANDS.W          R0, R2, #1
/* 0x211DBA */    SUB.W           R6, R3, #1
/* 0x211DBE */    IT EQ
/* 0x211DC0 */    MOVEQ           R6, #1
/* 0x211DC2 */    CMP             R6, R5
/* 0x211DC4 */    BCS             loc_211DE2
/* 0x211DC6 */    LDR             R3, [R4,#4]
/* 0x211DC8 */    CMP             R0, #0
/* 0x211DCA */    IT EQ
/* 0x211DCC */    LSREQ           R3, R2, #1
/* 0x211DCE */    MOVS            R0, #0
/* 0x211DD0 */    SUBS            R2, R5, R6
/* 0x211DD2 */    STMEA.W         SP, {R0,R3,R5}
/* 0x211DD6 */    MOV             R0, R4
/* 0x211DD8 */    STR             R1, [SP,#0x20+var_14]
/* 0x211DDA */    MOV             R1, R6
/* 0x211DDC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x211DE0 */    B               loc_211E0A
/* 0x211DE2 */    LDR             R6, [R4,#8]
/* 0x211DE4 */    ADD.W           R8, R4, #4
/* 0x211DE8 */    CMP             R0, #0
/* 0x211DEA */    IT EQ
/* 0x211DEC */    MOVEQ           R6, R8
/* 0x211DEE */    MOV             R0, R6
/* 0x211DF0 */    MOV             R2, R5
/* 0x211DF2 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211DF6 */    MOVS            R0, #0
/* 0x211DF8 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x211DFC */    LDRB            R0, [R4]
/* 0x211DFE */    LSLS            R0, R0, #0x1F
/* 0x211E00 */    ITEE NE
/* 0x211E02 */    STRNE.W         R5, [R8]
/* 0x211E06 */    LSLEQ           R0, R5, #1
/* 0x211E08 */    STRBEQ          R0, [R4]
/* 0x211E0A */    MOV             R0, R4
/* 0x211E0C */    ADD             SP, SP, #0x10
/* 0x211E0E */    POP.W           {R8}
/* 0x211E12 */    POP             {R4-R7,PC}
