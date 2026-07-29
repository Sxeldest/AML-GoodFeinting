; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcjj
; Start Address       : 0x210C66
; End Address         : 0x210CA8
; =========================================================================

/* 0x210C66 */    PUSH            {R4-R7,LR}
/* 0x210C68 */    ADD             R7, SP, #0xC
/* 0x210C6A */    PUSH.W          {R11}
/* 0x210C6E */    LDRB            R6, [R0]
/* 0x210C70 */    MOV             R4, R2
/* 0x210C72 */    LDR             R5, [R0,#4]
/* 0x210C74 */    ANDS.W          R2, R6, #1
/* 0x210C78 */    IT EQ
/* 0x210C7A */    LSREQ           R5, R6, #1
/* 0x210C7C */    CMP             R5, R3
/* 0x210C7E */    BCC             loc_210CA4
/* 0x210C80 */    LDR             R6, [R0,#8]
/* 0x210C82 */    CMP             R2, #0
/* 0x210C84 */    IT EQ
/* 0x210C86 */    ADDEQ           R6, R0, #1
/* 0x210C88 */    ADDS            R2, R6, R3
/* 0x210C8A */    SUBS            R0, R5, R3
/* 0x210C8C */    CMP             R0, R4
/* 0x210C8E */    IT CC
/* 0x210C90 */    MOVCC           R4, R0
/* 0x210C92 */    MOV             R0, R1; dest
/* 0x210C94 */    MOV             R1, R2
/* 0x210C96 */    MOV             R2, R4
/* 0x210C98 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x210C9C */    MOV             R0, R4
/* 0x210C9E */    POP.W           {R11}
/* 0x210CA2 */    POP             {R4-R7,PC}
/* 0x210CA4 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
