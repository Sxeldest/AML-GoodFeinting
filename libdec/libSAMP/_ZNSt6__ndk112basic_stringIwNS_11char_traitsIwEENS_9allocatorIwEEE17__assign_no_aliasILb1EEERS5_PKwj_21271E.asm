; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb1EEERS5_PKwj
; Start Address       : 0x21271E
; End Address         : 0x212768
; =========================================================================

/* 0x21271E */    PUSH            {R4-R7,LR}
/* 0x212720 */    ADD             R7, SP, #0xC
/* 0x212722 */    PUSH.W          {R11}
/* 0x212726 */    SUB             SP, SP, #0x10
/* 0x212728 */    MOV             R5, R2
/* 0x21272A */    MOV             R4, R0
/* 0x21272C */    CMP             R2, #1
/* 0x21272E */    BHI             loc_212748
/* 0x212730 */    LSLS            R0, R5, #1
/* 0x212732 */    MOV             R6, R4
/* 0x212734 */    STRB.W          R0, [R6],#4
/* 0x212738 */    MOV             R2, R5
/* 0x21273A */    MOV             R0, R6
/* 0x21273C */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x212740 */    MOVS            R0, #0
/* 0x212742 */    STR.W           R0, [R6,R5,LSL#2]
/* 0x212746 */    B               loc_21275E
/* 0x212748 */    LDRB            R0, [R4]
/* 0x21274A */    SUBS            R2, R5, #1
/* 0x21274C */    STR             R1, [SP,#0x20+var_14]
/* 0x21274E */    MOVS            R1, #1
/* 0x212750 */    LSRS            R3, R0, #1
/* 0x212752 */    MOVS            R0, #0
/* 0x212754 */    STMEA.W         SP, {R0,R3,R5}
/* 0x212758 */    MOV             R0, R4
/* 0x21275A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw; std::wstring::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,wchar_t const*)
/* 0x21275E */    MOV             R0, R4
/* 0x212760 */    ADD             SP, SP, #0x10
/* 0x212762 */    POP.W           {R11}
/* 0x212766 */    POP             {R4-R7,PC}
