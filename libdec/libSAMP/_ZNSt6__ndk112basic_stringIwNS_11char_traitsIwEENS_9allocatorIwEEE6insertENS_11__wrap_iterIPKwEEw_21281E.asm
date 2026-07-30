; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertENS_11__wrap_iterIPKwEEw
; Start Address       : 0x21281E
; End Address         : 0x2128B2
; =========================================================================

/* 0x21281E */    PUSH            {R4-R7,LR}
/* 0x212820 */    ADD             R7, SP, #0xC
/* 0x212822 */    PUSH.W          {R4-R10}
/* 0x212826 */    MOV             R10, R0
/* 0x212828 */    MOV             R4, R0
/* 0x21282A */    LDRB            R0, [R0]
/* 0x21282C */    MOV             R8, R2
/* 0x21282E */    LDR.W           R6, [R10,#4]!
/* 0x212832 */    ANDS.W          R2, R0, #1
/* 0x212836 */    IT EQ
/* 0x212838 */    LSREQ           R6, R0, #1
/* 0x21283A */    LDR             R0, [R4]
/* 0x21283C */    LDR             R5, [R4,#8]
/* 0x21283E */    BIC.W           R0, R0, #1
/* 0x212842 */    IT EQ
/* 0x212844 */    MOVEQ           R5, R10
/* 0x212846 */    SUBS            R1, R1, R5
/* 0x212848 */    SUBS            R0, #1
/* 0x21284A */    CMP             R2, #0
/* 0x21284C */    IT EQ
/* 0x21284E */    MOVEQ           R0, #1
/* 0x212850 */    MOV.W           R9, R1,ASR#2
/* 0x212854 */    CMP             R0, R6
/* 0x212856 */    BNE             loc_212872
/* 0x212858 */    MOVS            R0, #1
/* 0x21285A */    MOVS            R1, #0
/* 0x21285C */    STRD.W          R9, R1, [SP,#0x28+var_28]
/* 0x212860 */    MOV             R1, R6
/* 0x212862 */    STR             R0, [SP,#0x28+var_20]
/* 0x212864 */    MOV             R0, R4
/* 0x212866 */    MOVS            R2, #1
/* 0x212868 */    MOV             R3, R6
/* 0x21286A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x21286E */    LDR             R5, [R4,#8]
/* 0x212870 */    B               loc_212882
/* 0x212872 */    SUBS.W          R2, R6, R9
/* 0x212876 */    ITTT NE
/* 0x212878 */    ADDNE.W         R1, R5, R9,LSL#2
/* 0x21287C */    ADDNE           R0, R1, #4
/* 0x21287E */    BLXNE           j__ZNSt6__ndk111char_traitsIwE4moveEPwPKwj; std::char_traits<wchar_t>::move(wchar_t *,wchar_t const*,uint)
/* 0x212882 */    ADDS            R1, R6, #1
/* 0x212884 */    MOVS            R0, #0
/* 0x212886 */    STR.W           R8, [R5,R9,LSL#2]
/* 0x21288A */    STR.W           R0, [R5,R1,LSL#2]
/* 0x21288E */    LDRB            R0, [R4]
/* 0x212890 */    ANDS.W          R0, R0, #1
/* 0x212894 */    ITTE EQ
/* 0x212896 */    LSLEQ           R1, R1, #1
/* 0x212898 */    STRBEQ          R1, [R4]
/* 0x21289A */    STRNE.W         R1, [R10]
/* 0x21289E */    LDR             R1, [R4,#8]
/* 0x2128A0 */    CMP             R0, #0
/* 0x2128A2 */    IT EQ
/* 0x2128A4 */    MOVEQ           R1, R10
/* 0x2128A6 */    ADD.W           R0, R1, R9,LSL#2
/* 0x2128AA */    ADD             SP, SP, #0x10
/* 0x2128AC */    POP.W           {R8-R10}
/* 0x2128B0 */    POP             {R4-R7,PC}
