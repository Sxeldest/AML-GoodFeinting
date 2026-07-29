; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwj
; Start Address       : 0x211800
; End Address         : 0x211850
; =========================================================================

/* 0x211800 */    PUSH            {R4-R7,LR}
/* 0x211802 */    ADD             R7, SP, #0xC
/* 0x211804 */    PUSH.W          {R8}
/* 0x211808 */    MOV             R5, R2
/* 0x21180A */    MOV             R8, R1
/* 0x21180C */    MOV             R6, R0
/* 0x21180E */    CMP             R2, #1
/* 0x211810 */    BHI             loc_21181A
/* 0x211812 */    LSLS            R0, R5, #1
/* 0x211814 */    STRB.W          R0, [R6],#4
/* 0x211818 */    B               loc_211838
/* 0x21181A */    LDR             R0, =0x3FFFFFF0
/* 0x21181C */    CMP             R5, R0
/* 0x21181E */    BCS             loc_21184A
/* 0x211820 */    ADDS            R0, R5, #4
/* 0x211822 */    BIC.W           R4, R0, #3
/* 0x211826 */    MOV             R0, R6
/* 0x211828 */    MOV             R1, R4
/* 0x21182A */    BL              sub_20E690
/* 0x21182E */    ADDS            R1, R4, #1
/* 0x211830 */    STRD.W          R1, R5, [R6]
/* 0x211834 */    STR             R0, [R6,#8]
/* 0x211836 */    MOV             R6, R0
/* 0x211838 */    ADDS            R2, R5, #1
/* 0x21183A */    MOV             R0, R6
/* 0x21183C */    MOV             R1, R8
/* 0x21183E */    POP.W           {R8}
/* 0x211842 */    POP.W           {R4-R7,LR}
/* 0x211846 */    B.W             sub_224910
/* 0x21184A */    MOV             R0, R6
/* 0x21184C */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
