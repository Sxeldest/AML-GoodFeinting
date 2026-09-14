; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjRKS5_jj
; Start Address       : 0x2127D0
; End Address         : 0x21281E
; =========================================================================

/* 0x2127D0 */    PUSH            {R4-R7,LR}
/* 0x2127D2 */    ADD             R7, SP, #0xC
/* 0x2127D4 */    PUSH.W          {R11}
/* 0x2127D8 */    SUB             SP, SP, #8
/* 0x2127DA */    LDRB            R6, [R3]
/* 0x2127DC */    MOV             R4, R3
/* 0x2127DE */    LDR.W           R12, [R7,#arg_0]
/* 0x2127E2 */    LDR.W           R5, [R4,#4]!
/* 0x2127E6 */    ANDS.W          LR, R6, #1
/* 0x2127EA */    IT EQ
/* 0x2127EC */    LSREQ           R5, R6, #1
/* 0x2127EE */    CMP             R5, R12
/* 0x2127F0 */    BCC             loc_21281A
/* 0x2127F2 */    LDR             R6, [R7,#arg_4]
/* 0x2127F4 */    SUB.W           R5, R5, R12
/* 0x2127F8 */    CMP             R5, R6
/* 0x2127FA */    IT CC
/* 0x2127FC */    MOVCC           R6, R5
/* 0x2127FE */    LDR             R3, [R3,#8]
/* 0x212800 */    CMP.W           LR, #0
/* 0x212804 */    STR             R6, [SP,#0x18+var_18]
/* 0x212806 */    IT EQ
/* 0x212808 */    MOVEQ           R3, R4
/* 0x21280A */    ADD.W           R3, R3, R12,LSL#2
/* 0x21280E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjPKwj; std::wstring::replace(uint,uint,wchar_t const*,uint)
/* 0x212812 */    ADD             SP, SP, #8
/* 0x212814 */    POP.W           {R11}
/* 0x212818 */    POP             {R4-R7,PC}
/* 0x21281A */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
