; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwj
; Start Address       : 0x211B18
; End Address         : 0x211B6C
; =========================================================================

/* 0x211B18 */    PUSH            {R4-R7,LR}
/* 0x211B1A */    ADD             R7, SP, #0xC
/* 0x211B1C */    PUSH.W          {R8}
/* 0x211B20 */    MOV             R5, R0
/* 0x211B22 */    LDR             R0, =0x3FFFFFF0
/* 0x211B24 */    CMP             R2, R0
/* 0x211B26 */    BCS             loc_211B66
/* 0x211B28 */    MOV             R4, R2
/* 0x211B2A */    MOV             R8, R1
/* 0x211B2C */    CMP             R2, #1
/* 0x211B2E */    BHI             loc_211B38
/* 0x211B30 */    LSLS            R0, R4, #1
/* 0x211B32 */    STRB.W          R0, [R5],#4
/* 0x211B36 */    B               loc_211B50
/* 0x211B38 */    ADDS            R0, R4, #4
/* 0x211B3A */    BIC.W           R6, R0, #3
/* 0x211B3E */    MOV             R0, R5
/* 0x211B40 */    MOV             R1, R6
/* 0x211B42 */    BL              sub_20E690
/* 0x211B46 */    ADDS            R1, R6, #1
/* 0x211B48 */    STRD.W          R1, R4, [R5]
/* 0x211B4C */    STR             R0, [R5,#8]
/* 0x211B4E */    MOV             R5, R0
/* 0x211B50 */    MOV             R0, R5
/* 0x211B52 */    MOV             R1, R8
/* 0x211B54 */    MOV             R2, R4
/* 0x211B56 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211B5A */    MOVS            R0, #0
/* 0x211B5C */    STR.W           R0, [R5,R4,LSL#2]
/* 0x211B60 */    POP.W           {R8}
/* 0x211B64 */    POP             {R4-R7,PC}
/* 0x211B66 */    MOV             R0, R5
/* 0x211B68 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
