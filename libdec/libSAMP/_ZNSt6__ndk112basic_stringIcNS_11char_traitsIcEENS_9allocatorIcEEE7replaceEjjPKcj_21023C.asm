; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj
; Start Address       : 0x21023C
; End Address         : 0x210346
; =========================================================================

/* 0x21023C */    PUSH            {R4-R7,LR}
/* 0x21023E */    ADD             R7, SP, #0xC
/* 0x210240 */    PUSH.W          {R3-R11}
/* 0x210244 */    MOV             R10, R1
/* 0x210246 */    LDRB            R1, [R0]
/* 0x210248 */    MOV             R4, R0
/* 0x21024A */    LDR             R5, [R0,#4]
/* 0x21024C */    ANDS.W          R0, R1, #1
/* 0x210250 */    IT EQ
/* 0x210252 */    LSREQ           R5, R1, #1
/* 0x210254 */    CMP             R5, R10
/* 0x210256 */    BCC             loc_210340
/* 0x210258 */    MOV             R6, R2
/* 0x21025A */    SUB.W           R2, R5, R10
/* 0x21025E */    CMP             R2, R6
/* 0x210260 */    IT CC
/* 0x210262 */    MOVCC           R6, R2
/* 0x210264 */    LDR             R1, [R4]
/* 0x210266 */    MOV             R9, R3
/* 0x210268 */    LDR.W           R8, [R7,#arg_0]
/* 0x21026C */    SUBS            R3, R6, R5
/* 0x21026E */    BIC.W           R1, R1, #1
/* 0x210272 */    SUBS            R1, #1
/* 0x210274 */    CMP             R0, #0
/* 0x210276 */    IT EQ
/* 0x210278 */    MOVEQ           R1, #0xA
/* 0x21027A */    ADD             R3, R1
/* 0x21027C */    CMP             R3, R8
/* 0x21027E */    BCS             loc_21029A
/* 0x210280 */    ADDS            R0, R6, R1
/* 0x210282 */    ADD.W           R2, R5, R8
/* 0x210286 */    SUBS            R2, R2, R0
/* 0x210288 */    MOV             R0, R4
/* 0x21028A */    MOV             R3, R5
/* 0x21028C */    STRD.W          R10, R6, [SP,#0x30+var_30]
/* 0x210290 */    STRD.W          R8, R9, [SP,#0x30+var_28]
/* 0x210294 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x210298 */    B               loc_210336
/* 0x21029A */    LDR.W           R11, [R4,#8]
/* 0x21029E */    CMP             R0, #0
/* 0x2102A0 */    IT EQ
/* 0x2102A2 */    ADDEQ.W         R11, R4, #1
/* 0x2102A6 */    CMP             R6, R8
/* 0x2102A8 */    BNE             loc_2102AE
/* 0x2102AA */    MOV             R6, R8
/* 0x2102AC */    B               loc_210312
/* 0x2102AE */    SUBS            R2, R2, R6
/* 0x2102B0 */    BEQ             loc_210312
/* 0x2102B2 */    ADD.W           R0, R11, R10; dest
/* 0x2102B6 */    CMP             R6, R8
/* 0x2102B8 */    BLS             loc_2102D2
/* 0x2102BA */    MOV             R1, R9
/* 0x2102BC */    MOV             R9, R2
/* 0x2102BE */    MOV             R2, R8
/* 0x2102C0 */    MOV             R10, R0
/* 0x2102C2 */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x2102C6 */    ADD.W           R0, R10, R8
/* 0x2102CA */    ADD.W           R1, R10, R6
/* 0x2102CE */    MOV             R2, R9
/* 0x2102D0 */    B               loc_21031A
/* 0x2102D2 */    CMP             R0, R9
/* 0x2102D4 */    BCS             loc_210304
/* 0x2102D6 */    ADD.W           R1, R11, R5
/* 0x2102DA */    CMP             R1, R9
/* 0x2102DC */    BLS             loc_210304
/* 0x2102DE */    ADDS            R1, R0, R6
/* 0x2102E0 */    CMP             R1, R9
/* 0x2102E2 */    BLS             loc_2102FE
/* 0x2102E4 */    STR             R2, [SP,#0x30+var_20]
/* 0x2102E6 */    MOV             R1, R9
/* 0x2102E8 */    MOV             R2, R6
/* 0x2102EA */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x2102EE */    LDR             R2, [SP,#0x30+var_20]
/* 0x2102F0 */    SUB.W           R0, R8, R6
/* 0x2102F4 */    ADD             R9, R8
/* 0x2102F6 */    ADD             R10, R6
/* 0x2102F8 */    MOVS            R6, #0
/* 0x2102FA */    MOV             R8, R0
/* 0x2102FC */    B               loc_210304
/* 0x2102FE */    SUB.W           R0, R8, R6
/* 0x210302 */    ADD             R9, R0
/* 0x210304 */    ADD.W           R1, R11, R10
/* 0x210308 */    ADD.W           R0, R1, R8; dest
/* 0x21030C */    ADD             R1, R6
/* 0x21030E */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210312 */    ADD.W           R0, R11, R10; dest
/* 0x210316 */    MOV             R1, R9
/* 0x210318 */    MOV             R2, R8
/* 0x21031A */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x21031E */    LDRB            R1, [R4]
/* 0x210320 */    SUB.W           R0, R8, R6
/* 0x210324 */    ADD             R0, R5
/* 0x210326 */    LSLS            R1, R1, #0x1F
/* 0x210328 */    ITTE EQ
/* 0x21032A */    LSLEQ           R1, R0, #1
/* 0x21032C */    STRBEQ          R1, [R4]
/* 0x21032E */    STRNE           R0, [R4,#4]
/* 0x210330 */    MOVS            R1, #0
/* 0x210332 */    STRB.W          R1, [R11,R0]
/* 0x210336 */    MOV             R0, R4
/* 0x210338 */    ADD             SP, SP, #0x14
/* 0x21033A */    POP.W           {R8-R11}
/* 0x21033E */    POP             {R4-R7,PC}
/* 0x210340 */    MOV             R0, R4
/* 0x210342 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
