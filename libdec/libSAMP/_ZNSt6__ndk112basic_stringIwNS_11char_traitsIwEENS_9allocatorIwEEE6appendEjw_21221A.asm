; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEjw
; Start Address       : 0x21221A
; End Address         : 0x2122A2
; =========================================================================

/* 0x21221A */    PUSH            {R4-R7,LR}
/* 0x21221C */    ADD             R7, SP, #0xC
/* 0x21221E */    PUSH.W          {R5-R11}
/* 0x212222 */    MOV             R4, R0
/* 0x212224 */    CBZ             R1, loc_21229A
/* 0x212226 */    MOV             R9, R4
/* 0x212228 */    LDRB            R0, [R4]
/* 0x21222A */    LDR.W           R5, [R9,#4]!
/* 0x21222E */    MOV             R11, R1
/* 0x212230 */    ANDS.W          R1, R0, #1
/* 0x212234 */    IT EQ
/* 0x212236 */    LSREQ           R5, R0, #1
/* 0x212238 */    LDR             R0, [R4]
/* 0x21223A */    MOV             R8, R2
/* 0x21223C */    BIC.W           R1, R0, #1
/* 0x212240 */    SUB.W           R1, R1, #1
/* 0x212244 */    IT EQ
/* 0x212246 */    MOVEQ           R1, #1
/* 0x212248 */    SUBS            R2, R1, R5
/* 0x21224A */    CMP             R2, R11
/* 0x21224C */    BCS             loc_21226A
/* 0x21224E */    ADD.W           R10, R5, R11
/* 0x212252 */    MOVS            R0, #0
/* 0x212254 */    SUB.W           R2, R10, R1
/* 0x212258 */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x21225C */    STR             R0, [SP,#0x28+var_20]
/* 0x21225E */    MOV             R0, R4
/* 0x212260 */    MOV             R3, R5
/* 0x212262 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x212266 */    LDRB            R0, [R4]
/* 0x212268 */    B               loc_212270
/* 0x21226A */    ADD.W           R10, R5, R11
/* 0x21226E */    UXTB            R0, R0
/* 0x212270 */    LSLS            R0, R0, #0x1F
/* 0x212272 */    LDR             R6, [R4,#8]
/* 0x212274 */    IT EQ
/* 0x212276 */    MOVEQ           R6, R9
/* 0x212278 */    ADD.W           R0, R6, R5,LSL#2; int
/* 0x21227C */    MOV             R1, R11; n
/* 0x21227E */    MOV             R2, R8; c
/* 0x212280 */    BLX             j__ZNSt6__ndk111char_traitsIwE6assignEPwjw; std::char_traits<wchar_t>::assign(wchar_t *,uint,wchar_t)
/* 0x212284 */    LDRB            R0, [R4]
/* 0x212286 */    LSLS            R0, R0, #0x1F
/* 0x212288 */    ITTE EQ
/* 0x21228A */    MOVEQ.W         R0, R10,LSL#1
/* 0x21228E */    STRBEQ          R0, [R4]
/* 0x212290 */    STRNE.W         R10, [R9]
/* 0x212294 */    MOVS            R0, #0
/* 0x212296 */    STR.W           R0, [R6,R10,LSL#2]
/* 0x21229A */    MOV             R0, R4
/* 0x21229C */    POP.W           {R1-R3,R8-R11}
/* 0x2122A0 */    POP             {R4-R7,PC}
