; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj
; Start Address       : 0x210896
; End Address         : 0x210948
; =========================================================================

/* 0x210896 */    PUSH            {R4-R7,LR}
/* 0x210898 */    ADD             R7, SP, #0xC
/* 0x21089A */    PUSH.W          {R3-R11}
/* 0x21089E */    MOV             R8, R1
/* 0x2108A0 */    LDRB            R1, [R0]
/* 0x2108A2 */    MOV             R4, R0
/* 0x2108A4 */    LDR             R5, [R0,#4]
/* 0x2108A6 */    ANDS.W          R0, R1, #1
/* 0x2108AA */    IT EQ
/* 0x2108AC */    LSREQ           R5, R1, #1
/* 0x2108AE */    CMP             R5, R8
/* 0x2108B0 */    BCC             loc_210942
/* 0x2108B2 */    LDR             R1, [R4]
/* 0x2108B4 */    MOV             R9, R2
/* 0x2108B6 */    MOV             R6, R3
/* 0x2108B8 */    BIC.W           R1, R1, #1
/* 0x2108BC */    SUBS            R1, #1
/* 0x2108BE */    CMP             R0, #0
/* 0x2108C0 */    IT EQ
/* 0x2108C2 */    MOVEQ           R1, #0xA
/* 0x2108C4 */    SUBS            R2, R1, R5
/* 0x2108C6 */    CMP             R2, R3
/* 0x2108C8 */    BCS             loc_2108E2
/* 0x2108CA */    MOVS            R0, #0
/* 0x2108CC */    MOV             R3, R5
/* 0x2108CE */    STRD.W          R8, R0, [SP,#0x30+var_30]
/* 0x2108D2 */    ADDS            R0, R5, R6
/* 0x2108D4 */    SUBS            R2, R0, R1
/* 0x2108D6 */    MOV             R0, R4
/* 0x2108D8 */    STRD.W          R6, R9, [SP,#0x30+var_28]
/* 0x2108DC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x2108E0 */    B               loc_210938
/* 0x2108E2 */    CBZ             R6, loc_210938
/* 0x2108E4 */    LDR.W           R11, [R4,#8]
/* 0x2108E8 */    CMP             R0, #0
/* 0x2108EA */    IT EQ
/* 0x2108EC */    ADDEQ.W         R11, R4, #1
/* 0x2108F0 */    SUBS.W          R2, R5, R8
/* 0x2108F4 */    BEQ             loc_210918
/* 0x2108F6 */    ADD.W           R10, R11, R8
/* 0x2108FA */    ADD.W           R0, R10, R6; dest
/* 0x2108FE */    MOV             R1, R10
/* 0x210900 */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210904 */    ADD.W           R0, R11, R5
/* 0x210908 */    MOV             R1, R9
/* 0x21090A */    CMP             R0, R9
/* 0x21090C */    IT HI
/* 0x21090E */    ADDHI           R1, R6
/* 0x210910 */    CMP             R10, R9
/* 0x210912 */    IT HI
/* 0x210914 */    MOVHI           R1, R9
/* 0x210916 */    B               loc_21091A
/* 0x210918 */    MOV             R1, R9
/* 0x21091A */    ADD.W           R0, R11, R8; dest
/* 0x21091E */    MOV             R2, R6
/* 0x210920 */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210924 */    LDRB            R1, [R4]
/* 0x210926 */    ADDS            R0, R5, R6
/* 0x210928 */    LSLS            R1, R1, #0x1F
/* 0x21092A */    ITTE EQ
/* 0x21092C */    LSLEQ           R1, R0, #1
/* 0x21092E */    STRBEQ          R1, [R4]
/* 0x210930 */    STRNE           R0, [R4,#4]
/* 0x210932 */    MOVS            R1, #0
/* 0x210934 */    STRB.W          R1, [R11,R0]
/* 0x210938 */    MOV             R0, R4
/* 0x21093A */    ADD             SP, SP, #0x14
/* 0x21093C */    POP.W           {R8-R11}
/* 0x210940 */    POP             {R4-R7,PC}
/* 0x210942 */    MOV             R0, R4
/* 0x210944 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
