; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEjjPKwj
; Start Address       : 0x212482
; End Address         : 0x2124EC
; =========================================================================

/* 0x212482 */    PUSH            {R4-R7,LR}
/* 0x212484 */    ADD             R7, SP, #0xC
/* 0x212486 */    PUSH.W          {R8}
/* 0x21248A */    LDRB            R5, [R0]
/* 0x21248C */    MOV             R6, R0
/* 0x21248E */    MOV             R4, R2
/* 0x212490 */    LDR.W           R2, [R6,#4]!
/* 0x212494 */    ANDS.W          R12, R5, #1
/* 0x212498 */    IT EQ
/* 0x21249A */    LSREQ           R2, R5, #1
/* 0x21249C */    CMP             R2, R1
/* 0x21249E */    BCC             loc_2124E8
/* 0x2124A0 */    LDR.W           R8, [R7,#arg_0]
/* 0x2124A4 */    ADDS.W          R5, R8, #1
/* 0x2124A8 */    BEQ             loc_2124E8
/* 0x2124AA */    LDR             R0, [R0,#8]
/* 0x2124AC */    CMP.W           R12, #0
/* 0x2124B0 */    IT EQ
/* 0x2124B2 */    MOVEQ           R0, R6
/* 0x2124B4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2124B8 */    SUBS            R1, R2, R1
/* 0x2124BA */    CMP             R1, R4
/* 0x2124BC */    IT CC
/* 0x2124BE */    MOVCC           R4, R1
/* 0x2124C0 */    MOV             R2, R4
/* 0x2124C2 */    MOV             R1, R3
/* 0x2124C4 */    CMP             R4, R8
/* 0x2124C6 */    IT HI
/* 0x2124C8 */    MOVHI           R2, R8
/* 0x2124CA */    BLX             j__ZNSt6__ndk111char_traitsIwE7compareEPKwS3_j; std::char_traits<wchar_t>::compare(wchar_t const*,wchar_t const*,uint)
/* 0x2124CE */    MOVS            R1, #0
/* 0x2124D0 */    CMP             R4, R8
/* 0x2124D2 */    IT HI
/* 0x2124D4 */    MOVHI           R1, #1
/* 0x2124D6 */    IT CC
/* 0x2124D8 */    MOVCC.W         R1, #0xFFFFFFFF
/* 0x2124DC */    CMP             R0, #0
/* 0x2124DE */    IT EQ
/* 0x2124E0 */    MOVEQ           R0, R1
/* 0x2124E2 */    POP.W           {R8}
/* 0x2124E6 */    POP             {R4-R7,PC}
/* 0x2124E8 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
