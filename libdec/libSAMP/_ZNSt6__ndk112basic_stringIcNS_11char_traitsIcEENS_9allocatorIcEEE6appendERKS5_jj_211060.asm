; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_jj
; Start Address       : 0x211060
; End Address         : 0x21109C
; =========================================================================

/* 0x211060 */    PUSH            {R4-R7,LR}
/* 0x211062 */    ADD             R7, SP, #0xC
/* 0x211064 */    PUSH.W          {R11}
/* 0x211068 */    LDRB            R6, [R1]
/* 0x21106A */    LDR             R4, [R1,#4]
/* 0x21106C */    ANDS.W          R5, R6, #1
/* 0x211070 */    IT EQ
/* 0x211072 */    LSREQ           R4, R6, #1
/* 0x211074 */    CMP             R4, R2
/* 0x211076 */    IT CC
/* 0x211078 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x21107C */    LDR             R6, [R1,#8]
/* 0x21107E */    CMP             R5, #0
/* 0x211080 */    IT EQ
/* 0x211082 */    ADDEQ           R6, R1, #1
/* 0x211084 */    ADDS            R1, R6, R2
/* 0x211086 */    SUBS            R2, R4, R2
/* 0x211088 */    CMP             R2, R3
/* 0x21108A */    IT CC
/* 0x21108C */    MOVCC           R3, R2
/* 0x21108E */    MOV             R2, R3
/* 0x211090 */    POP.W           {R11}
/* 0x211094 */    POP.W           {R4-R7,LR}
/* 0x211098 */    B.W             sub_2245F8
