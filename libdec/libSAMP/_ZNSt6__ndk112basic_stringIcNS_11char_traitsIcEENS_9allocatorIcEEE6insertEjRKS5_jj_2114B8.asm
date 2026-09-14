; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjRKS5_jj
; Start Address       : 0x2114B8
; End Address         : 0x2114F8
; =========================================================================

/* 0x2114B8 */    PUSH            {R4-R7,LR}
/* 0x2114BA */    ADD             R7, SP, #0xC
/* 0x2114BC */    PUSH.W          {R11}
/* 0x2114C0 */    LDRB            R4, [R2]
/* 0x2114C2 */    LDR             R5, [R2,#4]
/* 0x2114C4 */    ANDS.W          R12, R4, #1
/* 0x2114C8 */    IT EQ
/* 0x2114CA */    LSREQ           R5, R4, #1
/* 0x2114CC */    CMP             R5, R3
/* 0x2114CE */    IT CC
/* 0x2114D0 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x2114D4 */    LDR             R4, [R7,#arg_0]
/* 0x2114D6 */    CMP.W           R12, #0
/* 0x2114DA */    LDR             R6, [R2,#8]
/* 0x2114DC */    IT EQ
/* 0x2114DE */    ADDEQ           R6, R2, #1
/* 0x2114E0 */    ADDS            R2, R6, R3
/* 0x2114E2 */    SUBS            R3, R5, R3
/* 0x2114E4 */    CMP             R3, R4
/* 0x2114E6 */    IT CC
/* 0x2114E8 */    MOVCC           R4, R3
/* 0x2114EA */    MOV             R3, R4
/* 0x2114EC */    POP.W           {R11}
/* 0x2114F0 */    POP.W           {R4-R7,LR}
/* 0x2114F4 */    B.W             sub_2248E0
