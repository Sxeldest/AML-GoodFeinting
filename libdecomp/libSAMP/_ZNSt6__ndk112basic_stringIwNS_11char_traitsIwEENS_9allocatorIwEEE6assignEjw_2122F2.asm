; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEjw
; Start Address       : 0x2122F2
; End Address         : 0x21236A
; =========================================================================

/* 0x2122F2 */    PUSH            {R4-R7,LR}
/* 0x2122F4 */    ADD             R7, SP, #0xC
/* 0x2122F6 */    PUSH.W          {R4-R9,R11}
/* 0x2122FA */    MOV             R4, R0
/* 0x2122FC */    LDRB            R0, [R0]
/* 0x2122FE */    LDR             R3, [R4]
/* 0x212300 */    MOV             R5, R1
/* 0x212302 */    MOV             R8, R2
/* 0x212304 */    ANDS.W          R2, R0, #1
/* 0x212308 */    BIC.W           R1, R3, #1
/* 0x21230C */    SUB.W           R1, R1, #1
/* 0x212310 */    IT EQ
/* 0x212312 */    MOVEQ           R1, #1
/* 0x212314 */    CMP             R1, R5
/* 0x212316 */    BCS             loc_212334
/* 0x212318 */    MOVS            R6, #0
/* 0x21231A */    LDR             R3, [R4,#4]
/* 0x21231C */    CMP             R2, #0
/* 0x21231E */    IT EQ
/* 0x212320 */    LSREQ           R3, R0, #1
/* 0x212322 */    SUBS            R2, R5, R1
/* 0x212324 */    MOV             R0, R4
/* 0x212326 */    STRD.W          R6, R3, [SP,#0x28+var_28]
/* 0x21232A */    STR             R6, [SP,#0x28+var_20]
/* 0x21232C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x212330 */    LDRB            R0, [R4]
/* 0x212332 */    B               loc_212336
/* 0x212334 */    UXTB            R0, R3
/* 0x212336 */    LSLS            R0, R0, #0x1F
/* 0x212338 */    LDR             R6, [R4,#8]
/* 0x21233A */    ADD.W           R9, R4, #4
/* 0x21233E */    IT EQ
/* 0x212340 */    MOVEQ           R6, R9
/* 0x212342 */    MOV             R0, R6; int
/* 0x212344 */    MOV             R1, R5; n
/* 0x212346 */    MOV             R2, R8; c
/* 0x212348 */    BLX             j__ZNSt6__ndk111char_traitsIwE6assignEPwjw; std::char_traits<wchar_t>::assign(wchar_t *,uint,wchar_t)
/* 0x21234C */    MOVS            R0, #0
/* 0x21234E */    STR.W           R0, [R6,R5,LSL#2]
/* 0x212352 */    LDRB            R0, [R4]
/* 0x212354 */    LSLS            R0, R0, #0x1F
/* 0x212356 */    ITTE EQ
/* 0x212358 */    LSLEQ           R0, R5, #1
/* 0x21235A */    STRBEQ          R0, [R4]
/* 0x21235C */    STRNE.W         R5, [R9]
/* 0x212360 */    MOV             R0, R4
/* 0x212362 */    ADD             SP, SP, #0x10
/* 0x212364 */    POP.W           {R8,R9,R11}
/* 0x212368 */    POP             {R4-R7,PC}
