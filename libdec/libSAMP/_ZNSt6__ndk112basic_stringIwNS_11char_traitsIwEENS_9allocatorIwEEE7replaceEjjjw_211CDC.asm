; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjjw
; Start Address       : 0x211CDC
; End Address         : 0x211DA0
; =========================================================================

/* 0x211CDC */    PUSH            {R4-R7,LR}
/* 0x211CDE */    ADD             R7, SP, #0xC
/* 0x211CE0 */    PUSH.W          {R5-R11}
/* 0x211CE4 */    MOV             R9, R1
/* 0x211CE6 */    LDRB            R1, [R0]
/* 0x211CE8 */    MOV             R11, R0
/* 0x211CEA */    MOV             R4, R0
/* 0x211CEC */    LDR.W           R5, [R11,#4]!
/* 0x211CF0 */    ANDS.W          R0, R1, #1
/* 0x211CF4 */    IT EQ
/* 0x211CF6 */    LSREQ           R5, R1, #1
/* 0x211CF8 */    CMP             R5, R9
/* 0x211CFA */    BCC             loc_211D9A
/* 0x211CFC */    MOV             R6, R2
/* 0x211CFE */    SUB.W           R2, R5, R9
/* 0x211D02 */    CMP             R2, R6
/* 0x211D04 */    IT CC
/* 0x211D06 */    MOVCC           R6, R2
/* 0x211D08 */    LDR             R1, [R4]
/* 0x211D0A */    MOV             R8, R3
/* 0x211D0C */    LDR.W           R12, [R7,#arg_0]
/* 0x211D10 */    SUBS            R3, R6, R5
/* 0x211D12 */    BIC.W           R1, R1, #1
/* 0x211D16 */    SUBS            R1, #1
/* 0x211D18 */    CMP             R0, #0
/* 0x211D1A */    IT EQ
/* 0x211D1C */    MOVEQ           R1, #1
/* 0x211D1E */    ADD             R3, R1
/* 0x211D20 */    CMP             R3, R8
/* 0x211D22 */    BCS             loc_211D46
/* 0x211D24 */    ADDS            R0, R6, R1
/* 0x211D26 */    ADD.W           R2, R5, R8
/* 0x211D2A */    SUBS            R2, R2, R0
/* 0x211D2C */    MOV             R0, R4
/* 0x211D2E */    MOV             R3, R5
/* 0x211D30 */    STRD.W          R9, R6, [SP,#0x28+var_28]
/* 0x211D34 */    STR.W           R8, [SP,#0x28+var_20]
/* 0x211D38 */    MOV             R10, R12
/* 0x211D3A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x211D3E */    MOV             R12, R10
/* 0x211D40 */    LDR.W           R10, [R4,#8]
/* 0x211D44 */    B               loc_211D6C
/* 0x211D46 */    LDR.W           R10, [R4,#8]
/* 0x211D4A */    CMP             R0, #0
/* 0x211D4C */    IT EQ
/* 0x211D4E */    MOVEQ           R10, R11
/* 0x211D50 */    CMP             R6, R8
/* 0x211D52 */    BEQ             loc_211D6C
/* 0x211D54 */    SUBS            R2, R2, R6
/* 0x211D56 */    BEQ             loc_211D6C
/* 0x211D58 */    ADD.W           R1, R10, R9,LSL#2
/* 0x211D5C */    ADD.W           R0, R1, R8,LSL#2
/* 0x211D60 */    ADD.W           R1, R1, R6,LSL#2
/* 0x211D64 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211D68 */    LDR.W           R12, [R7,#arg_0]
/* 0x211D6C */    ADD.W           R0, R10, R9,LSL#2; int
/* 0x211D70 */    MOV             R1, R8; n
/* 0x211D72 */    MOV             R2, R12; c
/* 0x211D74 */    BLX             j__ZNSt6__ndk111char_traitsIwE6assignEPwjw; std::char_traits<wchar_t>::assign(wchar_t *,uint,wchar_t)
/* 0x211D78 */    LDRB            R1, [R4]
/* 0x211D7A */    SUB.W           R0, R8, R6
/* 0x211D7E */    ADD             R0, R5
/* 0x211D80 */    LSLS            R1, R1, #0x1F
/* 0x211D82 */    ITTE EQ
/* 0x211D84 */    LSLEQ           R1, R0, #1
/* 0x211D86 */    STRBEQ          R1, [R4]
/* 0x211D88 */    STRNE.W         R0, [R11]
/* 0x211D8C */    MOVS            R1, #0
/* 0x211D8E */    STR.W           R1, [R10,R0,LSL#2]
/* 0x211D92 */    MOV             R0, R4
/* 0x211D94 */    POP.W           {R1-R3,R8-R11}
/* 0x211D98 */    POP             {R4-R7,PC}
/* 0x211D9A */    MOV             R0, R4
/* 0x211D9C */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
