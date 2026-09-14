; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
; Start Address       : 0x2110C0
; End Address         : 0x211122
; =========================================================================

/* 0x2110C0 */    PUSH            {R4-R7,LR}
/* 0x2110C2 */    ADD             R7, SP, #0xC
/* 0x2110C4 */    PUSH.W          {R8}
/* 0x2110C8 */    LDRB            R5, [R0]
/* 0x2110CA */    MOV             R4, R2
/* 0x2110CC */    LDR             R2, [R0,#4]
/* 0x2110CE */    ANDS.W          R6, R5, #1
/* 0x2110D2 */    IT EQ
/* 0x2110D4 */    LSREQ           R2, R5, #1
/* 0x2110D6 */    CMP             R2, R1
/* 0x2110D8 */    BCC             loc_21111E
/* 0x2110DA */    LDR.W           R8, [R7,#arg_0]
/* 0x2110DE */    ADDS.W          R5, R8, #1
/* 0x2110E2 */    BEQ             loc_21111E
/* 0x2110E4 */    LDR             R5, [R0,#8]
/* 0x2110E6 */    CMP             R6, #0
/* 0x2110E8 */    IT EQ
/* 0x2110EA */    ADDEQ           R5, R0, #1
/* 0x2110EC */    ADDS            R0, R5, R1
/* 0x2110EE */    SUBS            R1, R2, R1
/* 0x2110F0 */    CMP             R1, R4
/* 0x2110F2 */    IT CC
/* 0x2110F4 */    MOVCC           R4, R1
/* 0x2110F6 */    MOV             R2, R4
/* 0x2110F8 */    MOV             R1, R3
/* 0x2110FA */    CMP             R4, R8
/* 0x2110FC */    IT HI
/* 0x2110FE */    MOVHI           R2, R8
/* 0x211100 */    BLX             j__ZNSt6__ndk111char_traitsIcE7compareEPKcS3_j; std::char_traits<char>::compare(char const*,char const*,uint)
/* 0x211104 */    MOVS            R1, #0
/* 0x211106 */    CMP             R4, R8
/* 0x211108 */    IT HI
/* 0x21110A */    MOVHI           R1, #1
/* 0x21110C */    IT CC
/* 0x21110E */    MOVCC.W         R1, #0xFFFFFFFF
/* 0x211112 */    CMP             R0, #0
/* 0x211114 */    IT EQ
/* 0x211116 */    MOVEQ           R0, R1
/* 0x211118 */    POP.W           {R8}
/* 0x21111C */    POP             {R4-R7,PC}
/* 0x21111E */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
