; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjPKwj
; Start Address       : 0x211B9A
; End Address         : 0x211C58
; =========================================================================

/* 0x211B9A */    PUSH            {R4-R7,LR}
/* 0x211B9C */    ADD             R7, SP, #0xC
/* 0x211B9E */    PUSH.W          {R3-R11}
/* 0x211BA2 */    MOV             R9, R1
/* 0x211BA4 */    LDRB            R1, [R0]
/* 0x211BA6 */    MOV             R11, R0
/* 0x211BA8 */    MOV             R4, R0
/* 0x211BAA */    LDR.W           R6, [R11,#4]!
/* 0x211BAE */    ANDS.W          R0, R1, #1
/* 0x211BB2 */    IT EQ
/* 0x211BB4 */    LSREQ           R6, R1, #1
/* 0x211BB6 */    CMP             R6, R9
/* 0x211BB8 */    BCC             loc_211C52
/* 0x211BBA */    LDR             R1, [R4]
/* 0x211BBC */    MOV             R8, R2
/* 0x211BBE */    MOV             R5, R3
/* 0x211BC0 */    BIC.W           R1, R1, #1
/* 0x211BC4 */    SUBS            R1, #1
/* 0x211BC6 */    CMP             R0, #0
/* 0x211BC8 */    IT EQ
/* 0x211BCA */    MOVEQ           R1, #1
/* 0x211BCC */    SUBS            R2, R1, R6
/* 0x211BCE */    CMP             R2, R3
/* 0x211BD0 */    BCS             loc_211BEA
/* 0x211BD2 */    MOVS            R0, #0
/* 0x211BD4 */    MOV             R3, R6
/* 0x211BD6 */    STRD.W          R9, R0, [SP,#0x30+var_30]
/* 0x211BDA */    ADDS            R0, R6, R5
/* 0x211BDC */    SUBS            R2, R0, R1
/* 0x211BDE */    MOV             R0, R4
/* 0x211BE0 */    STRD.W          R5, R8, [SP,#0x30+var_28]
/* 0x211BE4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x211BE8 */    B               loc_211C48
/* 0x211BEA */    CBZ             R5, loc_211C48
/* 0x211BEC */    LDR.W           R10, [R4,#8]
/* 0x211BF0 */    CMP             R0, #0
/* 0x211BF2 */    IT EQ
/* 0x211BF4 */    MOVEQ           R10, R11
/* 0x211BF6 */    SUBS.W          R2, R6, R9
/* 0x211BFA */    BEQ             loc_211C26
/* 0x211BFC */    ADD.W           R1, R10, R9,LSL#2
/* 0x211C00 */    STR             R1, [SP,#0x30+var_20]
/* 0x211C02 */    ADD.W           R0, R1, R5,LSL#2
/* 0x211C06 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211C0A */    ADD.W           R0, R10, R6,LSL#2
/* 0x211C0E */    MOVS            R1, #0
/* 0x211C10 */    CMP             R0, R8
/* 0x211C12 */    MOV.W           R0, #0
/* 0x211C16 */    IT HI
/* 0x211C18 */    MOVHI           R0, R5
/* 0x211C1A */    LDR             R2, [SP,#0x30+var_20]
/* 0x211C1C */    CMP             R2, R8
/* 0x211C1E */    IT HI
/* 0x211C20 */    MOVHI           R0, R1
/* 0x211C22 */    ADD.W           R8, R8, R0,LSL#2
/* 0x211C26 */    ADD.W           R0, R10, R9,LSL#2
/* 0x211C2A */    MOV             R1, R8
/* 0x211C2C */    MOV             R2, R5
/* 0x211C2E */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211C32 */    LDRB            R1, [R4]
/* 0x211C34 */    ADDS            R0, R6, R5
/* 0x211C36 */    LSLS            R1, R1, #0x1F
/* 0x211C38 */    ITTE EQ
/* 0x211C3A */    LSLEQ           R1, R0, #1
/* 0x211C3C */    STRBEQ          R1, [R4]
/* 0x211C3E */    STRNE.W         R0, [R11]
/* 0x211C42 */    MOVS            R1, #0
/* 0x211C44 */    STR.W           R1, [R10,R0,LSL#2]
/* 0x211C48 */    MOV             R0, R4
/* 0x211C4A */    ADD             SP, SP, #0x14
/* 0x211C4C */    POP.W           {R8-R11}
/* 0x211C50 */    POP             {R4-R7,PC}
/* 0x211C52 */    MOV             R0, R4
/* 0x211C54 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
