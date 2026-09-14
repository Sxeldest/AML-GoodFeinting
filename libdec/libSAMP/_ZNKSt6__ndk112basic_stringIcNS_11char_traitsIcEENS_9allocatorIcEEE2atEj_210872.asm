; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj
; Start Address       : 0x210872
; End Address         : 0x210896
; =========================================================================

/* 0x210872 */    PUSH            {R4,R6,R7,LR}
/* 0x210874 */    ADD             R7, SP, #8
/* 0x210876 */    LDRB            R4, [R0]
/* 0x210878 */    LDR             R3, [R0,#4]
/* 0x21087A */    ANDS.W          R2, R4, #1
/* 0x21087E */    IT EQ
/* 0x210880 */    LSREQ           R3, R4, #1
/* 0x210882 */    CMP             R3, R1
/* 0x210884 */    BLS             loc_210892
/* 0x210886 */    LDR             R3, [R0,#8]
/* 0x210888 */    CMP             R2, #0
/* 0x21088A */    IT EQ
/* 0x21088C */    ADDEQ           R3, R0, #1
/* 0x21088E */    ADDS            R0, R3, R1
/* 0x210890 */    POP             {R4,R6,R7,PC}
/* 0x210892 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
