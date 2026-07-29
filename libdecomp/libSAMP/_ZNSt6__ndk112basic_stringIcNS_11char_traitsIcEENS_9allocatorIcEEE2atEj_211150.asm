; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEj
; Start Address       : 0x211150
; End Address         : 0x211174
; =========================================================================

/* 0x211150 */    PUSH            {R4,R6,R7,LR}
/* 0x211152 */    ADD             R7, SP, #8
/* 0x211154 */    LDRB            R4, [R0]
/* 0x211156 */    LDR             R3, [R0,#4]
/* 0x211158 */    ANDS.W          R2, R4, #1
/* 0x21115C */    IT EQ
/* 0x21115E */    LSREQ           R3, R4, #1
/* 0x211160 */    CMP             R3, R1
/* 0x211162 */    BLS             loc_211170
/* 0x211164 */    LDR             R3, [R0,#8]
/* 0x211166 */    CMP             R2, #0
/* 0x211168 */    IT EQ
/* 0x21116A */    ADDEQ           R3, R0, #1
/* 0x21116C */    ADDS            R0, R3, R1
/* 0x21116E */    POP             {R4,R6,R7,PC}
/* 0x211170 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
