; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjjc
; Start Address       : 0x2109C8
; End Address         : 0x210A7E
; =========================================================================

/* 0x2109C8 */    PUSH            {R4-R7,LR}
/* 0x2109CA */    ADD             R7, SP, #0xC
/* 0x2109CC */    PUSH.W          {R5-R11}
/* 0x2109D0 */    MOV             R9, R1
/* 0x2109D2 */    LDRB            R1, [R0]
/* 0x2109D4 */    MOV             R4, R0
/* 0x2109D6 */    LDR             R5, [R0,#4]
/* 0x2109D8 */    ANDS.W          R0, R1, #1
/* 0x2109DC */    IT EQ
/* 0x2109DE */    LSREQ           R5, R1, #1
/* 0x2109E0 */    CMP             R5, R9
/* 0x2109E2 */    BCC             loc_210A78
/* 0x2109E4 */    MOV             R6, R2
/* 0x2109E6 */    SUB.W           R2, R5, R9
/* 0x2109EA */    CMP             R2, R6
/* 0x2109EC */    IT CC
/* 0x2109EE */    MOVCC           R6, R2
/* 0x2109F0 */    LDR             R1, [R4]
/* 0x2109F2 */    MOV             R8, R3
/* 0x2109F4 */    LDR.W           R10, [R7,#arg_0]
/* 0x2109F8 */    SUBS            R3, R6, R5
/* 0x2109FA */    BIC.W           R1, R1, #1
/* 0x2109FE */    SUBS            R1, #1
/* 0x210A00 */    CMP             R0, #0
/* 0x210A02 */    IT EQ
/* 0x210A04 */    MOVEQ           R1, #0xA
/* 0x210A06 */    ADD             R3, R1
/* 0x210A08 */    CMP             R3, R8
/* 0x210A0A */    BCS             loc_210A2A
/* 0x210A0C */    ADDS            R0, R6, R1
/* 0x210A0E */    ADD.W           R2, R5, R8
/* 0x210A12 */    SUBS            R2, R2, R0
/* 0x210A14 */    MOV             R0, R4
/* 0x210A16 */    MOV             R3, R5
/* 0x210A18 */    STRD.W          R9, R6, [SP,#0x28+var_28]
/* 0x210A1C */    STR.W           R8, [SP,#0x28+var_20]
/* 0x210A20 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x210A24 */    LDR.W           R11, [R4,#8]
/* 0x210A28 */    B               loc_210A4C
/* 0x210A2A */    LDR.W           R11, [R4,#8]
/* 0x210A2E */    CMP             R0, #0
/* 0x210A30 */    IT EQ
/* 0x210A32 */    ADDEQ.W         R11, R4, #1
/* 0x210A36 */    CMP             R6, R8
/* 0x210A38 */    BEQ             loc_210A4C
/* 0x210A3A */    SUBS            R2, R2, R6
/* 0x210A3C */    BEQ             loc_210A4C
/* 0x210A3E */    ADD.W           R1, R11, R9
/* 0x210A42 */    ADD.W           R0, R1, R8; dest
/* 0x210A46 */    ADD             R1, R6
/* 0x210A48 */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210A4C */    ADD.W           R0, R11, R9; int
/* 0x210A50 */    MOV             R1, R8
/* 0x210A52 */    MOV             R2, R10
/* 0x210A54 */    BLX             j__ZNSt6__ndk111char_traitsIcE6assignEPcjc; std::char_traits<char>::assign(char *,uint,char)
/* 0x210A58 */    LDRB            R1, [R4]
/* 0x210A5A */    SUB.W           R0, R8, R6
/* 0x210A5E */    ADD             R0, R5
/* 0x210A60 */    LSLS            R1, R1, #0x1F
/* 0x210A62 */    ITTE EQ
/* 0x210A64 */    LSLEQ           R1, R0, #1
/* 0x210A66 */    STRBEQ          R1, [R4]
/* 0x210A68 */    STRNE           R0, [R4,#4]
/* 0x210A6A */    MOVS            R1, #0
/* 0x210A6C */    STRB.W          R1, [R11,R0]
/* 0x210A70 */    MOV             R0, R4
/* 0x210A72 */    POP.W           {R1-R3,R8-R11}
/* 0x210A76 */    POP             {R4-R7,PC}
/* 0x210A78 */    MOV             R0, R4
/* 0x210A7A */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)
