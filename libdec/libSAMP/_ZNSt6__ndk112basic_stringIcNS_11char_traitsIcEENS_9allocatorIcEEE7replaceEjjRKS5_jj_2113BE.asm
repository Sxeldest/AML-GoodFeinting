; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjRKS5_jj
; Start Address       : 0x2113BE
; End Address         : 0x211406
; =========================================================================

/* 0x2113BE */    PUSH            {R4-R7,LR}
/* 0x2113C0 */    ADD             R7, SP, #0xC
/* 0x2113C2 */    PUSH.W          {R11}
/* 0x2113C6 */    SUB             SP, SP, #8
/* 0x2113C8 */    LDRB            R4, [R3]
/* 0x2113CA */    LDR.W           R12, [R7,#arg_0]
/* 0x2113CE */    LDR             R6, [R3,#4]
/* 0x2113D0 */    ANDS.W          R5, R4, #1
/* 0x2113D4 */    IT EQ
/* 0x2113D6 */    LSREQ           R6, R4, #1
/* 0x2113D8 */    CMP             R6, R12
/* 0x2113DA */    BCC             loc_211402
/* 0x2113DC */    LDR             R4, [R7,#arg_4]
/* 0x2113DE */    SUB.W           R6, R6, R12
/* 0x2113E2 */    CMP             R6, R4
/* 0x2113E4 */    IT CC
/* 0x2113E6 */    MOVCC           R4, R6
/* 0x2113E8 */    LDR             R6, [R3,#8]
/* 0x2113EA */    CMP             R5, #0
/* 0x2113EC */    STR             R4, [SP,#0x18+var_18]
/* 0x2113EE */    IT EQ
/* 0x2113F0 */    ADDEQ           R6, R3, #1
/* 0x2113F2 */    ADD.W           R3, R6, R12
/* 0x2113F6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj; std::string::replace(uint,uint,char const*,uint)
/* 0x2113FA */    ADD             SP, SP, #8
/* 0x2113FC */    POP.W           {R11}
/* 0x211400 */    POP             {R4-R7,PC}
/* 0x211402 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
