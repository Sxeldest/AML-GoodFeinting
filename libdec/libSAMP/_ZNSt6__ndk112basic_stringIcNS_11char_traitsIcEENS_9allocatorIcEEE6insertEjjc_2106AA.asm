; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjjc
; Start Address       : 0x2106AA
; End Address         : 0x210746
; =========================================================================

/* 0x2106AA */    PUSH            {R4-R7,LR}
/* 0x2106AC */    ADD             R7, SP, #0xC
/* 0x2106AE */    PUSH.W          {R4-R10}
/* 0x2106B2 */    MOV             R9, R1
/* 0x2106B4 */    LDRB            R1, [R0]
/* 0x2106B6 */    MOV             R4, R0
/* 0x2106B8 */    LDR             R6, [R0,#4]
/* 0x2106BA */    ANDS.W          R0, R1, #1
/* 0x2106BE */    IT EQ
/* 0x2106C0 */    LSREQ           R6, R1, #1
/* 0x2106C2 */    CMP             R6, R9
/* 0x2106C4 */    BCC             loc_210740
/* 0x2106C6 */    MOV             R5, R2
/* 0x2106C8 */    CBZ             R2, loc_210736
/* 0x2106CA */    LDR             R1, [R4]
/* 0x2106CC */    MOV             R8, R3
/* 0x2106CE */    BIC.W           R1, R1, #1
/* 0x2106D2 */    SUBS            R1, #1
/* 0x2106D4 */    CMP             R0, #0
/* 0x2106D6 */    IT EQ
/* 0x2106D8 */    MOVEQ           R1, #0xA
/* 0x2106DA */    SUBS            R2, R1, R6
/* 0x2106DC */    CMP             R2, R5
/* 0x2106DE */    BCS             loc_2106FA
/* 0x2106E0 */    MOVS            R0, #0
/* 0x2106E2 */    MOV             R3, R6
/* 0x2106E4 */    STRD.W          R9, R0, [SP,#0x28+var_28]
/* 0x2106E8 */    ADDS            R0, R6, R5
/* 0x2106EA */    SUBS            R2, R0, R1
/* 0x2106EC */    MOV             R0, R4
/* 0x2106EE */    STR             R5, [SP,#0x28+var_20]
/* 0x2106F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x2106F4 */    LDR.W           R10, [R4,#8]
/* 0x2106F8 */    B               loc_210716
/* 0x2106FA */    LDR.W           R10, [R4,#8]
/* 0x2106FE */    CMP             R0, #0
/* 0x210700 */    IT EQ
/* 0x210702 */    ADDEQ.W         R10, R4, #1
/* 0x210706 */    SUBS.W          R2, R6, R9
/* 0x21070A */    BEQ             loc_210716
/* 0x21070C */    ADD.W           R1, R10, R9
/* 0x210710 */    ADDS            R0, R1, R5; dest
/* 0x210712 */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210716 */    ADD.W           R0, R10, R9; int
/* 0x21071A */    MOV             R1, R5
/* 0x21071C */    MOV             R2, R8
/* 0x21071E */    BLX             j__ZNSt6__ndk111char_traitsIcE6assignEPcjc; std::char_traits<char>::assign(char *,uint,char)
/* 0x210722 */    LDRB            R1, [R4]
/* 0x210724 */    ADDS            R0, R6, R5
/* 0x210726 */    LSLS            R1, R1, #0x1F
/* 0x210728 */    ITTE EQ
/* 0x21072A */    LSLEQ           R1, R0, #1
/* 0x21072C */    STRBEQ          R1, [R4]
/* 0x21072E */    STRNE           R0, [R4,#4]
/* 0x210730 */    MOVS            R1, #0
/* 0x210732 */    STRB.W          R1, [R10,R0]
/* 0x210736 */    MOV             R0, R4
/* 0x210738 */    ADD             SP, SP, #0x10
/* 0x21073A */    POP.W           {R8-R10}
/* 0x21073E */    POP             {R4-R7,PC}
/* 0x210740 */    MOV             R0, R4
/* 0x210742 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
