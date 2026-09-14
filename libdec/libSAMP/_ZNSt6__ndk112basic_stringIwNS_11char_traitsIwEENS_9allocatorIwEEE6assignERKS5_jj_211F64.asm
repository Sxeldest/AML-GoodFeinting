; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignERKS5_jj
; Start Address       : 0x211F64
; End Address         : 0x211FA8
; =========================================================================

/* 0x211F64 */    PUSH            {R4-R7,LR}
/* 0x211F66 */    ADD             R7, SP, #0xC
/* 0x211F68 */    PUSH.W          {R11}
/* 0x211F6C */    LDRB            R6, [R1]
/* 0x211F6E */    MOV             R5, R1
/* 0x211F70 */    LDR.W           R4, [R5,#4]!
/* 0x211F74 */    ANDS.W          R12, R6, #1
/* 0x211F78 */    IT EQ
/* 0x211F7A */    LSREQ           R4, R6, #1
/* 0x211F7C */    CMP             R4, R2
/* 0x211F7E */    IT CC
/* 0x211F80 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x211F84 */    LDR             R1, [R1,#8]
/* 0x211F86 */    CMP.W           R12, #0
/* 0x211F8A */    IT EQ
/* 0x211F8C */    MOVEQ           R1, R5
/* 0x211F8E */    ADD.W           R1, R1, R2,LSL#2
/* 0x211F92 */    SUBS            R2, R4, R2
/* 0x211F94 */    CMP             R2, R3
/* 0x211F96 */    IT CC
/* 0x211F98 */    MOVCC           R3, R2
/* 0x211F9A */    MOV             R2, R3
/* 0x211F9C */    POP.W           {R11}
/* 0x211FA0 */    POP.W           {R4-R7,LR}
/* 0x211FA4 */    B.W             sub_22491C
