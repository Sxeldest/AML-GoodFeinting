; =========================================================================
; Full Function Name : sub_DD758
; Start Address       : 0xDD758
; End Address         : 0xDD7B6
; =========================================================================

/* 0xDD758 */    PUSH            {R4,R6,R7,LR}
/* 0xDD75A */    ADD             R7, SP, #8
/* 0xDD75C */    SUB             SP, SP, #0x20
/* 0xDD75E */    MOV             R4, R0
/* 0xDD760 */    MOVS            R0, #0
/* 0xDD762 */    STRD.W          R0, R0, [R4]
/* 0xDD766 */    STR             R0, [R4,#8]
/* 0xDD768 */    CBZ             R2, loc_DD7AE
/* 0xDD76A */    ADD             R0, SP, #0x28+var_18
/* 0xDD76C */    BLX             j__ZN3fmt2v86detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE; fmt::v8::detail::thousands_sep_impl<char>(fmt::v8::detail::locale_ref)
/* 0xDD770 */    ADD             R1, SP, #0x28+var_18
/* 0xDD772 */    MOV             R0, SP
/* 0xDD774 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0xDD778 */    LDRB.W          R0, [SP,#0x28+var_18]
/* 0xDD77C */    LDRB.W          R1, [SP,#0x28+var_C]
/* 0xDD780 */    STRB.W          R1, [SP,#0x28+var_1C]
/* 0xDD784 */    LSLS            R0, R0, #0x1F
/* 0xDD786 */    ITT NE
/* 0xDD788 */    LDRNE           R0, [SP,#0x28+var_10]; void *
/* 0xDD78A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDD78E */    LDRB            R0, [R4]
/* 0xDD790 */    LSLS            R0, R0, #0x1F
/* 0xDD792 */    ITT NE
/* 0xDD794 */    LDRNE           R0, [R4,#8]; void *
/* 0xDD796 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xDD79A */    VLDR            D16, [SP,#0x28+var_28]
/* 0xDD79E */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0xDD7A2 */    LDR             R1, [SP,#0x28+var_20]
/* 0xDD7A4 */    STR             R1, [R4,#8]
/* 0xDD7A6 */    STRB            R0, [R4,#0xC]
/* 0xDD7A8 */    VSTR            D16, [R4]
/* 0xDD7AC */    B               loc_DD7B0
/* 0xDD7AE */    STRB            R0, [R4,#0xC]
/* 0xDD7B0 */    MOV             R0, R4
/* 0xDD7B2 */    ADD             SP, SP, #0x20 ; ' '
/* 0xDD7B4 */    POP             {R4,R6,R7,PC}
