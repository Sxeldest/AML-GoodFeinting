; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjjw
; Start Address       : 0x21199A
; End Address         : 0x211A3A
; =========================================================================

/* 0x21199A */    PUSH            {R4-R7,LR}
/* 0x21199C */    ADD             R7, SP, #0xC
/* 0x21199E */    PUSH.W          {R5-R11}
/* 0x2119A2 */    MOV             R9, R1
/* 0x2119A4 */    LDRB            R1, [R0]
/* 0x2119A6 */    MOV             R10, R0
/* 0x2119A8 */    MOV             R4, R0
/* 0x2119AA */    LDR.W           R6, [R10,#4]!
/* 0x2119AE */    ANDS.W          R0, R1, #1
/* 0x2119B2 */    IT EQ
/* 0x2119B4 */    LSREQ           R6, R1, #1
/* 0x2119B6 */    CMP             R6, R9
/* 0x2119B8 */    BCC             loc_211A34
/* 0x2119BA */    MOV             R5, R2
/* 0x2119BC */    CBZ             R2, loc_211A2C
/* 0x2119BE */    LDR             R1, [R4]
/* 0x2119C0 */    MOV             R8, R3
/* 0x2119C2 */    BIC.W           R1, R1, #1
/* 0x2119C6 */    SUBS            R1, #1
/* 0x2119C8 */    CMP             R0, #0
/* 0x2119CA */    IT EQ
/* 0x2119CC */    MOVEQ           R1, #1
/* 0x2119CE */    SUBS            R2, R1, R6
/* 0x2119D0 */    CMP             R2, R5
/* 0x2119D2 */    BCS             loc_2119EE
/* 0x2119D4 */    MOVS            R0, #0
/* 0x2119D6 */    MOV             R3, R6
/* 0x2119D8 */    STRD.W          R9, R0, [SP,#0x28+var_28]
/* 0x2119DC */    ADDS            R0, R6, R5
/* 0x2119DE */    SUBS            R2, R0, R1
/* 0x2119E0 */    MOV             R0, R4
/* 0x2119E2 */    STR             R5, [SP,#0x28+var_20]
/* 0x2119E4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x2119E8 */    LDR.W           R11, [R4,#8]
/* 0x2119EC */    B               loc_211A0A
/* 0x2119EE */    LDR.W           R11, [R4,#8]
/* 0x2119F2 */    CMP             R0, #0
/* 0x2119F4 */    IT EQ
/* 0x2119F6 */    MOVEQ           R11, R10
/* 0x2119F8 */    SUBS.W          R2, R6, R9
/* 0x2119FC */    BEQ             loc_211A0A
/* 0x2119FE */    ADD.W           R1, R11, R9,LSL#2
/* 0x211A02 */    ADD.W           R0, R1, R5,LSL#2
/* 0x211A06 */    BLX             j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x211A0A */    ADD.W           R0, R11, R9,LSL#2; int
/* 0x211A0E */    MOV             R1, R5; n
/* 0x211A10 */    MOV             R2, R8; c
/* 0x211A12 */    BLX             j__ZNSt6__ndk111char_traitsIwE6assignEPwjw; std::char_traits<wchar_t>::assign(wchar_t *,uint,wchar_t)
/* 0x211A16 */    LDRB            R1, [R4]
/* 0x211A18 */    ADDS            R0, R6, R5
/* 0x211A1A */    LSLS            R1, R1, #0x1F
/* 0x211A1C */    ITTE EQ
/* 0x211A1E */    LSLEQ           R1, R0, #1
/* 0x211A20 */    STRBEQ          R1, [R4]
/* 0x211A22 */    STRNE.W         R0, [R10]
/* 0x211A26 */    MOVS            R1, #0
/* 0x211A28 */    STR.W           R1, [R11,R0,LSL#2]
/* 0x211A2C */    MOV             R0, R4
/* 0x211A2E */    POP.W           {R1-R3,R8-R11}
/* 0x211A32 */    POP             {R4-R7,PC}
/* 0x211A34 */    MOV             R0, R4
/* 0x211A36 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
