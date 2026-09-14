; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEj
; Start Address       : 0x21251A
; End Address         : 0x212544
; =========================================================================

/* 0x21251A */    PUSH            {R4,R5,R7,LR}
/* 0x21251C */    ADD             R7, SP, #8
/* 0x21251E */    LDRB            R5, [R0]
/* 0x212520 */    MOV             R2, R0
/* 0x212522 */    LDR.W           R4, [R2,#4]!
/* 0x212526 */    ANDS.W          R3, R5, #1
/* 0x21252A */    IT EQ
/* 0x21252C */    LSREQ           R4, R5, #1
/* 0x21252E */    CMP             R4, R1
/* 0x212530 */    BLS             loc_212540
/* 0x212532 */    LDR             R0, [R0,#8]
/* 0x212534 */    CMP             R3, #0
/* 0x212536 */    IT EQ
/* 0x212538 */    MOVEQ           R0, R2
/* 0x21253A */    ADD.W           R0, R0, R1,LSL#2
/* 0x21253E */    POP             {R4,R5,R7,PC}
/* 0x212540 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
