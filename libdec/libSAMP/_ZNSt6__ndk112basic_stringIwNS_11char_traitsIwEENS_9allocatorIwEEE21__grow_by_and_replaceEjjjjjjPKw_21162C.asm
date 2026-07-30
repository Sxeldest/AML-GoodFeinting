; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEjjjjjjPKw
; Start Address       : 0x21162C
; End Address         : 0x2116F0
; =========================================================================

/* 0x21162C */    PUSH            {R4-R7,LR}
/* 0x21162E */    ADD             R7, SP, #0xC
/* 0x211630 */    PUSH.W          {R7-R11}
/* 0x211634 */    MOV             R4, R0
/* 0x211636 */    LDR             R0, =0x3FFFFFEE
/* 0x211638 */    MOV             R6, R1
/* 0x21163A */    SUBS            R1, R0, R1
/* 0x21163C */    CMP             R1, R2
/* 0x21163E */    BCC             loc_2116EA
/* 0x211640 */    LDRB            R1, [R4]
/* 0x211642 */    MOV             R11, R3
/* 0x211644 */    LDR.W           R8, [R7,#arg_0]
/* 0x211648 */    LSLS            R1, R1, #0x1F
/* 0x21164A */    LDR             R5, [R4,#8]
/* 0x21164C */    LDR             R1, =0x1FFFFFE6
/* 0x21164E */    IT EQ
/* 0x211650 */    ADDEQ           R5, R4, #4
/* 0x211652 */    CMP             R6, R1
/* 0x211654 */    BHI             loc_211670
/* 0x211656 */    ADDS            R0, R2, R6
/* 0x211658 */    CMP.W           R0, R6,LSL#1
/* 0x21165C */    IT CC
/* 0x21165E */    LSLCC           R0, R6, #1
/* 0x211660 */    ADDS            R1, R0, #4
/* 0x211662 */    BIC.W           R10, R1, #3
/* 0x211666 */    CMP             R0, #2
/* 0x211668 */    IT CC
/* 0x21166A */    MOVCC.W         R10, #2
/* 0x21166E */    B               loc_211674
/* 0x211670 */    ADD.W           R10, R0, #1
/* 0x211674 */    MOV             R0, R4
/* 0x211676 */    MOV             R1, R10
/* 0x211678 */    BL              sub_20E690
/* 0x21167C */    MOV             R9, R0
/* 0x21167E */    CMP.W           R8, #0
/* 0x211682 */    BEQ             loc_21168E
/* 0x211684 */    MOV             R0, R9
/* 0x211686 */    MOV             R1, R5
/* 0x211688 */    MOV             R2, R8
/* 0x21168A */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x21168E */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0x211692 */    CBZ             R1, loc_2116A4
/* 0x211694 */    LDR             R1, [R7,#arg_C]
/* 0x211696 */    ADD.W           R0, R9, R8,LSL#2
/* 0x21169A */    LDR             R2, [R7,#arg_8]
/* 0x21169C */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x2116A0 */    LDRD.W          R2, R1, [R7,#arg_4]
/* 0x2116A4 */    ADD.W           R0, R8, R2
/* 0x2116A8 */    SUBS.W          R11, R11, R0
/* 0x2116AC */    BEQ             loc_2116C6
/* 0x2116AE */    ADD.W           R0, R9, R8,LSL#2
/* 0x2116B2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x2116B6 */    ADD.W           R1, R5, R8,LSL#2
/* 0x2116BA */    ADD.W           R1, R1, R2,LSL#2
/* 0x2116BE */    MOV             R2, R11
/* 0x2116C0 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x2116C4 */    LDR             R1, [R7,#arg_8]
/* 0x2116C6 */    CMP             R6, #1
/* 0x2116C8 */    BEQ             loc_2116D2
/* 0x2116CA */    MOV             R0, R5; void *
/* 0x2116CC */    BLX             j__ZdlPv; operator delete(void *)
/* 0x2116D0 */    LDR             R1, [R7,#arg_8]
/* 0x2116D2 */    ADD             R1, R8
/* 0x2116D4 */    ORR.W           R0, R10, #1
/* 0x2116D8 */    ADD             R1, R11
/* 0x2116DA */    STM.W           R4, {R0,R1,R9}
/* 0x2116DE */    MOVS            R0, #0
/* 0x2116E0 */    STR.W           R0, [R9,R1,LSL#2]
/* 0x2116E4 */    POP.W           {R3,R8-R11}
/* 0x2116E8 */    POP             {R4-R7,PC}
/* 0x2116EA */    MOV             R0, R4
/* 0x2116EC */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
