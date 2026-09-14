; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwjj
; Start Address       : 0x211780
; End Address         : 0x2117D4
; =========================================================================

/* 0x211780 */    PUSH            {R4-R7,LR}
/* 0x211782 */    ADD             R7, SP, #0xC
/* 0x211784 */    PUSH.W          {R8}
/* 0x211788 */    MOV             R5, R0
/* 0x21178A */    LDR             R0, =0x3FFFFFF0
/* 0x21178C */    CMP             R3, R0
/* 0x21178E */    BCS             loc_2117CE
/* 0x211790 */    MOV             R4, R2
/* 0x211792 */    MOV             R8, R1
/* 0x211794 */    CMP             R3, #1
/* 0x211796 */    BHI             loc_2117A0
/* 0x211798 */    LSLS            R0, R4, #1
/* 0x21179A */    STRB.W          R0, [R5],#4
/* 0x21179E */    B               loc_2117B8
/* 0x2117A0 */    ADDS            R0, R3, #4
/* 0x2117A2 */    BIC.W           R6, R0, #3
/* 0x2117A6 */    MOV             R0, R5
/* 0x2117A8 */    MOV             R1, R6
/* 0x2117AA */    BL              sub_20E690
/* 0x2117AE */    ADDS            R1, R6, #1
/* 0x2117B0 */    STRD.W          R1, R4, [R5]
/* 0x2117B4 */    STR             R0, [R5,#8]
/* 0x2117B6 */    MOV             R5, R0
/* 0x2117B8 */    MOV             R0, R5
/* 0x2117BA */    MOV             R1, R8
/* 0x2117BC */    MOV             R2, R4
/* 0x2117BE */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x2117C2 */    MOVS            R0, #0
/* 0x2117C4 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x2117C8 */    POP.W           {R8}
/* 0x2117CC */    POP             {R4-R7,PC}
/* 0x2117CE */    MOV             R0, R5
/* 0x2117D0 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
