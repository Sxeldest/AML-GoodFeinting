; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
; Start Address       : 0x210CA8
; End Address         : 0x210CEA
; =========================================================================

/* 0x210CA8 */    PUSH            {R4-R7,LR}
/* 0x210CAA */    ADD             R7, SP, #0xC
/* 0x210CAC */    PUSH.W          {R11}
/* 0x210CB0 */    LDRB            R6, [R1]
/* 0x210CB2 */    MOV             R4, R0
/* 0x210CB4 */    LDR             R0, [R1,#4]
/* 0x210CB6 */    ANDS.W          R5, R6, #1
/* 0x210CBA */    IT EQ
/* 0x210CBC */    LSREQ           R0, R6, #1
/* 0x210CBE */    CMP             R0, R2
/* 0x210CC0 */    BCC             loc_210CE4
/* 0x210CC2 */    LDR             R6, [R1,#8]
/* 0x210CC4 */    CMP             R5, #0
/* 0x210CC6 */    IT EQ
/* 0x210CC8 */    ADDEQ           R6, R1, #1
/* 0x210CCA */    ADDS            R1, R6, R2
/* 0x210CCC */    SUBS            R0, R0, R2
/* 0x210CCE */    CMP             R0, R3
/* 0x210CD0 */    IT CC
/* 0x210CD2 */    MOVCC           R3, R0
/* 0x210CD4 */    MOV             R0, R4
/* 0x210CD6 */    MOV             R2, R3
/* 0x210CD8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj; std::string::__init(char const*,uint)
/* 0x210CDC */    MOV             R0, R4
/* 0x210CDE */    POP.W           {R11}
/* 0x210CE2 */    POP             {R4-R7,PC}
/* 0x210CE4 */    MOV             R0, R4
/* 0x210CE6 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
