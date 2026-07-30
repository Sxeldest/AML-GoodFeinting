; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendERKS5_jj
; Start Address       : 0x21241A
; End Address         : 0x21245E
; =========================================================================

/* 0x21241A */    PUSH            {R4-R7,LR}
/* 0x21241C */    ADD             R7, SP, #0xC
/* 0x21241E */    PUSH.W          {R11}
/* 0x212422 */    LDRB            R6, [R1]
/* 0x212424 */    MOV             R5, R1
/* 0x212426 */    LDR.W           R4, [R5,#4]!
/* 0x21242A */    ANDS.W          R12, R6, #1
/* 0x21242E */    IT EQ
/* 0x212430 */    LSREQ           R4, R6, #1
/* 0x212432 */    CMP             R4, R2
/* 0x212434 */    IT CC
/* 0x212436 */    BLXCC           j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
/* 0x21243A */    LDR             R1, [R1,#8]
/* 0x21243C */    CMP.W           R12, #0
/* 0x212440 */    IT EQ
/* 0x212442 */    MOVEQ           R1, R5
/* 0x212444 */    ADD.W           R1, R1, R2,LSL#2
/* 0x212448 */    SUBS            R2, R4, R2
/* 0x21244A */    CMP             R2, R3
/* 0x21244C */    IT CC
/* 0x21244E */    MOVCC           R3, R2
/* 0x212450 */    MOV             R2, R3
/* 0x212452 */    POP.W           {R11}
/* 0x212456 */    POP.W           {R4-R7,LR}
/* 0x21245A */    B.W             sub_224934
