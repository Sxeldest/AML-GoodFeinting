; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_jj
; Start Address       : 0x210C2A
; End Address         : 0x210C66
; =========================================================================

/* 0x210C2A */    PUSH            {R4-R7,LR}
/* 0x210C2C */    ADD             R7, SP, #0xC
/* 0x210C2E */    PUSH.W          {R11}
/* 0x210C32 */    LDRB            R6, [R1]
/* 0x210C34 */    LDR             R4, [R1,#4]
/* 0x210C36 */    ANDS.W          R5, R6, #1
/* 0x210C3A */    IT EQ
/* 0x210C3C */    LSREQ           R4, R6, #1
/* 0x210C3E */    CMP             R4, R2
/* 0x210C40 */    IT CC
/* 0x210C42 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x210C46 */    LDR             R6, [R1,#8]
/* 0x210C48 */    CMP             R5, #0
/* 0x210C4A */    IT EQ
/* 0x210C4C */    ADDEQ           R6, R1, #1
/* 0x210C4E */    ADDS            R1, R6, R2
/* 0x210C50 */    SUBS            R2, R4, R2
/* 0x210C52 */    CMP             R2, R3
/* 0x210C54 */    IT CC
/* 0x210C56 */    MOVCC           R3, R2
/* 0x210C58 */    MOV             R2, R3
/* 0x210C5A */    POP.W           {R11}
/* 0x210C5E */    POP.W           {R4-R7,LR}
/* 0x210C62 */    B.W             sub_224280
