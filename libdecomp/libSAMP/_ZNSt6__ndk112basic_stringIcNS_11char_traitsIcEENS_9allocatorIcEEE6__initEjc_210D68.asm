; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEjc
; Start Address       : 0x210D68
; End Address         : 0x210DBA
; =========================================================================

/* 0x210D68 */    PUSH            {R4-R7,LR}
/* 0x210D6A */    ADD             R7, SP, #0xC
/* 0x210D6C */    PUSH.W          {R8}
/* 0x210D70 */    MOV             R5, R0
/* 0x210D72 */    CMN.W           R1, #0x10
/* 0x210D76 */    BCS             loc_210DB4
/* 0x210D78 */    MOV             R8, R2
/* 0x210D7A */    MOV             R4, R1
/* 0x210D7C */    CMP             R1, #0xA
/* 0x210D7E */    BHI             loc_210D88
/* 0x210D80 */    LSLS            R0, R4, #1
/* 0x210D82 */    STRB.W          R0, [R5],#1
/* 0x210D86 */    B               loc_210DA0
/* 0x210D88 */    ADD.W           R0, R4, #0x10
/* 0x210D8C */    BIC.W           R6, R0, #0xF
/* 0x210D90 */    MOV             R0, R6; unsigned int
/* 0x210D92 */    BLX             j__Znwj; operator new(uint)
/* 0x210D96 */    ADDS            R1, R6, #1
/* 0x210D98 */    STRD.W          R1, R4, [R5]
/* 0x210D9C */    STR             R0, [R5,#8]
/* 0x210D9E */    MOV             R5, R0
/* 0x210DA0 */    MOV             R0, R5; int
/* 0x210DA2 */    MOV             R1, R4
/* 0x210DA4 */    MOV             R2, R8
/* 0x210DA6 */    BLX             j__ZNSt6__ndk111char_traitsIcE6assignEPcjc; std::char_traits<char>::assign(char *,uint,char)
/* 0x210DAA */    MOVS            R0, #0
/* 0x210DAC */    STRB            R0, [R5,R4]
/* 0x210DAE */    POP.W           {R8}
/* 0x210DB2 */    POP             {R4-R7,PC}
/* 0x210DB4 */    MOV             R0, R5
/* 0x210DB6 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
