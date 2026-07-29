; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
; Start Address       : 0x210748
; End Address         : 0x2107EA
; =========================================================================

/* 0x210748 */    PUSH            {R4-R7,LR}
/* 0x21074A */    ADD             R7, SP, #0xC
/* 0x21074C */    PUSH.W          {R7-R11}
/* 0x210750 */    MOV             R4, R0
/* 0x210752 */    MOV             R0, #0xFFFFFFEF
/* 0x210756 */    SUBS            R0, R0, R1
/* 0x210758 */    CMP             R0, R2
/* 0x21075A */    BCC             loc_2107E4
/* 0x21075C */    LDRB            R0, [R4]
/* 0x21075E */    MOV             R9, R3
/* 0x210760 */    LDR.W           R10, [R7,#arg_0]
/* 0x210764 */    MOV             R5, R1
/* 0x210766 */    LSLS            R0, R0, #0x1F
/* 0x210768 */    LDR             R6, [R4,#8]
/* 0x21076A */    LDR             R0, =0x7FFFFFE6
/* 0x21076C */    IT EQ
/* 0x21076E */    ADDEQ           R6, R4, #1
/* 0x210770 */    CMP             R1, R0
/* 0x210772 */    BHI             loc_210790
/* 0x210774 */    ADDS            R0, R2, R5
/* 0x210776 */    CMP.W           R0, R5,LSL#1
/* 0x21077A */    IT CC
/* 0x21077C */    LSLCC           R0, R5, #1
/* 0x21077E */    ADD.W           R1, R0, #0x10
/* 0x210782 */    CMP             R0, #0xB
/* 0x210784 */    BIC.W           R8, R1, #0xF
/* 0x210788 */    IT CC
/* 0x21078A */    MOVCC.W         R8, #0xB
/* 0x21078E */    B               loc_210794
/* 0x210790 */    MOV             R8, #0xFFFFFFEF
/* 0x210794 */    MOV             R0, R8; unsigned int
/* 0x210796 */    BLX             j__Znwj; operator new(uint)
/* 0x21079A */    MOV             R11, R0
/* 0x21079C */    CMP.W           R10, #0
/* 0x2107A0 */    BEQ             loc_2107AC
/* 0x2107A2 */    MOV             R0, R11; dest
/* 0x2107A4 */    MOV             R1, R6
/* 0x2107A6 */    MOV             R2, R10
/* 0x2107A8 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2107AC */    LDR             R3, [R7,#arg_4]
/* 0x2107AE */    ADD.W           R0, R10, R3
/* 0x2107B2 */    SUBS.W          R2, R9, R0
/* 0x2107B6 */    BEQ             loc_2107CA
/* 0x2107B8 */    LDR             R0, [R7,#arg_8]
/* 0x2107BA */    ADD.W           R1, R11, R10
/* 0x2107BE */    ADD             R0, R1; dest
/* 0x2107C0 */    ADD.W           R1, R6, R10
/* 0x2107C4 */    ADD             R1, R3
/* 0x2107C6 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2107CA */    CMP             R5, #0xA
/* 0x2107CC */    ITT NE
/* 0x2107CE */    MOVNE           R0, R6; void *
/* 0x2107D0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x2107D4 */    ORR.W           R0, R8, #1
/* 0x2107D8 */    STR.W           R11, [R4,#8]
/* 0x2107DC */    STR             R0, [R4]
/* 0x2107DE */    POP.W           {R3,R8-R11}
/* 0x2107E2 */    POP             {R4-R7,PC}
/* 0x2107E4 */    MOV             R0, R4
/* 0x2107E6 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
