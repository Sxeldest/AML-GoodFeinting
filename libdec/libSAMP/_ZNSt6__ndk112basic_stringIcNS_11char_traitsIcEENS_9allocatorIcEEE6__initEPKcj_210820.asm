; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcj
; Start Address       : 0x210820
; End Address         : 0x210872
; =========================================================================

/* 0x210820 */    PUSH            {R4-R7,LR}
/* 0x210822 */    ADD             R7, SP, #0xC
/* 0x210824 */    PUSH.W          {R8}
/* 0x210828 */    MOV             R5, R0
/* 0x21082A */    CMN.W           R2, #0x10
/* 0x21082E */    BCS             loc_21086C
/* 0x210830 */    MOV             R4, R2
/* 0x210832 */    MOV             R8, R1
/* 0x210834 */    CMP             R2, #0xA
/* 0x210836 */    BHI             loc_210840
/* 0x210838 */    LSLS            R0, R4, #1
/* 0x21083A */    STRB.W          R0, [R5],#1
/* 0x21083E */    B               loc_210858
/* 0x210840 */    ADD.W           R0, R4, #0x10
/* 0x210844 */    BIC.W           R6, R0, #0xF
/* 0x210848 */    MOV             R0, R6; unsigned int
/* 0x21084A */    BLX             j__Znwj; operator new(uint)
/* 0x21084E */    ADDS            R1, R6, #1
/* 0x210850 */    STRD.W          R1, R4, [R5]
/* 0x210854 */    STR             R0, [R5,#8]
/* 0x210856 */    MOV             R5, R0
/* 0x210858 */    MOV             R0, R5; dest
/* 0x21085A */    MOV             R1, R8
/* 0x21085C */    MOV             R2, R4
/* 0x21085E */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x210862 */    MOVS            R0, #0
/* 0x210864 */    STRB            R0, [R5,R4]
/* 0x210866 */    POP.W           {R8}
/* 0x21086A */    POP             {R4-R7,PC}
/* 0x21086C */    MOV             R0, R5
/* 0x21086E */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
