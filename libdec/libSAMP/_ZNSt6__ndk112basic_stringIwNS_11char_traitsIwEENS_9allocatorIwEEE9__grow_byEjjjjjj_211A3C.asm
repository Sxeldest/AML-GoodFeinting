; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj
; Start Address       : 0x211A3C
; End Address         : 0x211ADC
; =========================================================================

/* 0x211A3C */    PUSH            {R4-R7,LR}
/* 0x211A3E */    ADD             R7, SP, #0xC
/* 0x211A40 */    PUSH.W          {R7-R11}
/* 0x211A44 */    LDR             R5, =0x3FFFFFEF
/* 0x211A46 */    MOV             R4, R0
/* 0x211A48 */    SUBS            R0, R5, R1
/* 0x211A4A */    CMP             R0, R2
/* 0x211A4C */    BCC             loc_211AD6
/* 0x211A4E */    LDRB            R0, [R4]
/* 0x211A50 */    MOV             R9, R3
/* 0x211A52 */    LDR.W           R10, [R7,#arg_0]
/* 0x211A56 */    MOV             R6, R1
/* 0x211A58 */    LSLS            R0, R0, #0x1F
/* 0x211A5A */    LDR.W           R8, [R4,#8]
/* 0x211A5E */    LDR             R0, =0x1FFFFFE6
/* 0x211A60 */    IT EQ
/* 0x211A62 */    ADDEQ.W         R8, R4, #4
/* 0x211A66 */    CMP             R1, R0
/* 0x211A68 */    BHI             loc_211A80
/* 0x211A6A */    ADDS            R0, R2, R6
/* 0x211A6C */    CMP.W           R0, R6,LSL#1
/* 0x211A70 */    IT CC
/* 0x211A72 */    LSLCC           R0, R6, #1
/* 0x211A74 */    ADDS            R1, R0, #4
/* 0x211A76 */    BIC.W           R5, R1, #3
/* 0x211A7A */    CMP             R0, #2
/* 0x211A7C */    IT CC
/* 0x211A7E */    MOVCC           R5, #2
/* 0x211A80 */    MOV             R0, R4
/* 0x211A82 */    MOV             R1, R5
/* 0x211A84 */    BL              sub_20E690
/* 0x211A88 */    MOV             R11, R0
/* 0x211A8A */    CMP.W           R10, #0
/* 0x211A8E */    BEQ             loc_211A9A
/* 0x211A90 */    MOV             R0, R11
/* 0x211A92 */    MOV             R1, R8
/* 0x211A94 */    MOV             R2, R10
/* 0x211A96 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211A9A */    LDR             R3, [R7,#arg_4]
/* 0x211A9C */    ADD.W           R0, R10, R3
/* 0x211AA0 */    SUBS.W          R2, R9, R0
/* 0x211AA4 */    BEQ             loc_211ABC
/* 0x211AA6 */    LDR             R0, [R7,#arg_8]
/* 0x211AA8 */    ADD.W           R1, R11, R10,LSL#2
/* 0x211AAC */    ADD.W           R0, R1, R0,LSL#2
/* 0x211AB0 */    ADD.W           R1, R8, R10,LSL#2
/* 0x211AB4 */    ADD.W           R1, R1, R3,LSL#2
/* 0x211AB8 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211ABC */    CMP             R6, #1
/* 0x211ABE */    ITT NE
/* 0x211AC0 */    MOVNE           R0, R8; void *
/* 0x211AC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x211AC6 */    ORR.W           R0, R5, #1
/* 0x211ACA */    STR.W           R11, [R4,#8]
/* 0x211ACE */    STR             R0, [R4]
/* 0x211AD0 */    POP.W           {R3,R8-R11}
/* 0x211AD4 */    POP             {R4-R7,PC}
/* 0x211AD6 */    MOV             R0, R4
/* 0x211AD8 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
