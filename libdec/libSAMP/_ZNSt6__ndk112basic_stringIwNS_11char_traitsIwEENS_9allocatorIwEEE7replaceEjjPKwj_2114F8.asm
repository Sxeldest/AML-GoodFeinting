; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEjjPKwj
; Start Address       : 0x2114F8
; End Address         : 0x21161C
; =========================================================================

/* 0x2114F8 */    PUSH            {R4-R7,LR}
/* 0x2114FA */    ADD             R7, SP, #0xC
/* 0x2114FC */    PUSH.W          {R1-R11}
/* 0x211500 */    MOV             R10, R1
/* 0x211502 */    LDRB            R1, [R0]
/* 0x211504 */    MOV             R9, R0
/* 0x211506 */    MOV             R11, R0
/* 0x211508 */    LDR.W           R5, [R9,#4]!
/* 0x21150C */    ANDS.W          R0, R1, #1
/* 0x211510 */    IT EQ
/* 0x211512 */    LSREQ           R5, R1, #1
/* 0x211514 */    CMP             R5, R10
/* 0x211516 */    BCC             loc_211616
/* 0x211518 */    MOV             R6, R2
/* 0x21151A */    SUB.W           R2, R5, R10
/* 0x21151E */    CMP             R2, R6
/* 0x211520 */    IT CC
/* 0x211522 */    MOVCC           R6, R2
/* 0x211524 */    LDR.W           R1, [R11]
/* 0x211528 */    SUBS            R4, R6, R5
/* 0x21152A */    LDR.W           R8, [R7,#arg_0]
/* 0x21152E */    BIC.W           R1, R1, #1
/* 0x211532 */    SUBS            R1, #1
/* 0x211534 */    CMP             R0, #0
/* 0x211536 */    IT EQ
/* 0x211538 */    MOVEQ           R1, #1
/* 0x21153A */    ADD             R4, R1
/* 0x21153C */    CMP             R4, R8
/* 0x21153E */    BCS             loc_21155A
/* 0x211540 */    ADDS            R0, R6, R1
/* 0x211542 */    ADD.W           R2, R5, R8
/* 0x211546 */    SUBS            R2, R2, R0
/* 0x211548 */    STRD.W          R8, R3, [SP,#0x38+var_30]
/* 0x21154C */    MOV             R0, R11
/* 0x21154E */    MOV             R3, R5
/* 0x211550 */    STRD.W          R10, R6, [SP,#0x38+var_38]
/* 0x211554 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x211558 */    B               loc_21160C
/* 0x21155A */    LDR.W           R4, [R11,#8]
/* 0x21155E */    CMP             R0, #0
/* 0x211560 */    IT EQ
/* 0x211562 */    MOVEQ           R4, R9
/* 0x211564 */    CMP             R6, R8
/* 0x211566 */    BNE             loc_21156C
/* 0x211568 */    MOV             R6, R8
/* 0x21156A */    B               loc_2115E2
/* 0x21156C */    SUBS            R2, R2, R6
/* 0x21156E */    BEQ             loc_2115E2
/* 0x211570 */    ADD.W           R0, R4, R10,LSL#2
/* 0x211574 */    CMP             R6, R8
/* 0x211576 */    BLS             loc_211590
/* 0x211578 */    STR             R2, [SP,#0x38+var_20]
/* 0x21157A */    MOV             R1, R3
/* 0x21157C */    MOV             R2, R8
/* 0x21157E */    MOV             R10, R0
/* 0x211580 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211584 */    ADD.W           R0, R10, R8,LSL#2
/* 0x211588 */    ADD.W           R1, R10, R6,LSL#2
/* 0x21158C */    LDR             R2, [SP,#0x38+var_20]
/* 0x21158E */    B               loc_2115EA
/* 0x211590 */    CMP             R0, R3
/* 0x211592 */    BCS             loc_2115CE
/* 0x211594 */    ADD.W           R1, R4, R5,LSL#2
/* 0x211598 */    CMP             R1, R3
/* 0x21159A */    BLS             loc_2115CE
/* 0x21159C */    ADD.W           R1, R0, R6,LSL#2
/* 0x2115A0 */    CMP             R1, R3
/* 0x2115A2 */    BLS             loc_2115C6
/* 0x2115A4 */    STR             R2, [SP,#0x38+var_20]
/* 0x2115A6 */    MOV             R1, R3
/* 0x2115A8 */    MOV             R2, R6
/* 0x2115AA */    STR             R3, [SP,#0x38+var_24]
/* 0x2115AC */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x2115B0 */    LDR             R1, [SP,#0x38+var_24]
/* 0x2115B2 */    SUB.W           R0, R8, R6
/* 0x2115B6 */    LDR             R2, [SP,#0x38+var_20]
/* 0x2115B8 */    ADD             R10, R6
/* 0x2115BA */    ADD.W           R1, R1, R8,LSL#2
/* 0x2115BE */    MOVS            R6, #0
/* 0x2115C0 */    MOV             R8, R0
/* 0x2115C2 */    STR             R1, [SP,#0x38+var_24]
/* 0x2115C4 */    B               loc_2115D0
/* 0x2115C6 */    SUB.W           R0, R8, R6
/* 0x2115CA */    ADD.W           R3, R3, R0,LSL#2
/* 0x2115CE */    STR             R3, [SP,#0x38+var_24]
/* 0x2115D0 */    ADD.W           R1, R4, R10,LSL#2
/* 0x2115D4 */    ADD.W           R0, R1, R8,LSL#2
/* 0x2115D8 */    ADD.W           R1, R1, R6,LSL#2
/* 0x2115DC */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x2115E0 */    LDR             R3, [SP,#0x38+var_24]
/* 0x2115E2 */    ADD.W           R0, R4, R10,LSL#2
/* 0x2115E6 */    MOV             R1, R3
/* 0x2115E8 */    MOV             R2, R8
/* 0x2115EA */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x2115EE */    LDRB.W          R1, [R11]
/* 0x2115F2 */    SUB.W           R0, R8, R6
/* 0x2115F6 */    ADD             R0, R5
/* 0x2115F8 */    LSLS            R1, R1, #0x1F
/* 0x2115FA */    ITTE EQ
/* 0x2115FC */    LSLEQ           R1, R0, #1
/* 0x2115FE */    STRBEQ.W        R1, [R11]
/* 0x211602 */    STRNE.W         R0, [R9]
/* 0x211606 */    MOVS            R1, #0
/* 0x211608 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x21160C */    MOV             R0, R11
/* 0x21160E */    ADD             SP, SP, #0x1C
/* 0x211610 */    POP.W           {R8-R11}
/* 0x211614 */    POP             {R4-R7,PC}
/* 0x211616 */    MOV             R0, R11
/* 0x211618 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
