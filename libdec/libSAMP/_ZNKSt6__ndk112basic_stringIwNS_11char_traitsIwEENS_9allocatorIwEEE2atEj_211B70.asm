; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEj
; Start Address       : 0x211B70
; End Address         : 0x211B9A
; =========================================================================

/* 0x211B70 */    PUSH            {R4,R5,R7,LR}
/* 0x211B72 */    ADD             R7, SP, #8
/* 0x211B74 */    LDRB            R5, [R0]
/* 0x211B76 */    MOV             R2, R0
/* 0x211B78 */    LDR.W           R4, [R2,#4]!
/* 0x211B7C */    ANDS.W          R3, R5, #1
/* 0x211B80 */    IT EQ
/* 0x211B82 */    LSREQ           R4, R5, #1
/* 0x211B84 */    CMP             R4, R1
/* 0x211B86 */    BLS             loc_211B96
/* 0x211B88 */    LDR             R0, [R0,#8]
/* 0x211B8A */    CMP             R3, #0
/* 0x211B8C */    IT EQ
/* 0x211B8E */    MOVEQ           R0, R2
/* 0x211B90 */    ADD.W           R0, R0, R1,LSL#2
/* 0x211B94 */    POP             {R4,R5,R7,PC}
/* 0x211B96 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
