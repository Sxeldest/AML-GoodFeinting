; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjRKS5_jj
; Start Address       : 0x2128D6
; End Address         : 0x21291C
; =========================================================================

/* 0x2128D6 */    PUSH            {R4-R7,LR}
/* 0x2128D8 */    ADD             R7, SP, #0xC
/* 0x2128DA */    PUSH.W          {R11}
/* 0x2128DE */    LDRB            R4, [R2]
/* 0x2128E0 */    MOV             R6, R2
/* 0x2128E2 */    LDR.W           R5, [R6,#4]!
/* 0x2128E6 */    ANDS.W          R12, R4, #1
/* 0x2128EA */    IT EQ
/* 0x2128EC */    LSREQ           R5, R4, #1
/* 0x2128EE */    CMP             R5, R3
/* 0x2128F0 */    IT CC
/* 0x2128F2 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x2128F6 */    LDR             R2, [R2,#8]
/* 0x2128F8 */    CMP.W           R12, #0
/* 0x2128FC */    LDR             R4, [R7,#arg_0]
/* 0x2128FE */    IT EQ
/* 0x212900 */    MOVEQ           R2, R6
/* 0x212902 */    ADD.W           R2, R2, R3,LSL#2
/* 0x212906 */    SUBS            R3, R5, R3
/* 0x212908 */    CMP             R3, R4
/* 0x21290A */    IT CC
/* 0x21290C */    MOVCC           R4, R3
/* 0x21290E */    MOV             R3, R4
/* 0x212910 */    POP.W           {R11}
/* 0x212914 */    POP.W           {R4-R7,LR}
/* 0x212918 */    B.W             sub_224928
