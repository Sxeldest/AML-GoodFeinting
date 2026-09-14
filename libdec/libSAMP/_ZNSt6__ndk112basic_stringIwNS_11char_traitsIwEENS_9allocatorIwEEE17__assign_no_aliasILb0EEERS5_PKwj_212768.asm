; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb0EEERS5_PKwj
; Start Address       : 0x212768
; End Address         : 0x2127B4
; =========================================================================

/* 0x212768 */    PUSH            {R4-R7,LR}
/* 0x21276A */    ADD             R7, SP, #0xC
/* 0x21276C */    PUSH.W          {R11}
/* 0x212770 */    SUB             SP, SP, #0x10
/* 0x212772 */    MOV             R4, R0
/* 0x212774 */    LDR             R0, [R0]
/* 0x212776 */    MOV             R5, R2
/* 0x212778 */    BIC.W           R0, R0, #1
/* 0x21277C */    CMP             R0, R2
/* 0x21277E */    BLS             loc_212794
/* 0x212780 */    LDR             R6, [R4,#8]
/* 0x212782 */    MOV             R2, R5
/* 0x212784 */    STR             R5, [R4,#4]
/* 0x212786 */    MOV             R0, R6
/* 0x212788 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x21278C */    MOVS            R0, #0
/* 0x21278E */    STR.W           R0, [R6,R5,LSL#2]
/* 0x212792 */    B               loc_2127AA
/* 0x212794 */    LDR             R3, [R4,#4]
/* 0x212796 */    MOVS            R2, #0
/* 0x212798 */    STR             R1, [SP,#0x20+var_14]
/* 0x21279A */    SUBS            R1, R5, R0
/* 0x21279C */    STMEA.W         SP, {R2,R3,R5}
/* 0x2127A0 */    ADDS            R2, R1, #1
/* 0x2127A2 */    SUBS            R1, R0, #1
/* 0x2127A4 */    MOV             R0, R4
/* 0x2127A6 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x2127AA */    MOV             R0, R4
/* 0x2127AC */    ADD             SP, SP, #0x10
/* 0x2127AE */    POP.W           {R11}
/* 0x2127B2 */    POP             {R4-R7,PC}
