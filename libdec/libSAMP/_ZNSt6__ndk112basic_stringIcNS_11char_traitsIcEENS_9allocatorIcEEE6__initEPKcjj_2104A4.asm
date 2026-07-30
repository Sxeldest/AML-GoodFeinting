; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcjj
; Start Address       : 0x2104A4
; End Address         : 0x2104F6
; =========================================================================

/* 0x2104A4 */    PUSH            {R4-R7,LR}
/* 0x2104A6 */    ADD             R7, SP, #0xC
/* 0x2104A8 */    PUSH.W          {R8}
/* 0x2104AC */    MOV             R5, R0
/* 0x2104AE */    CMN.W           R3, #0x10
/* 0x2104B2 */    BCS             loc_2104F0
/* 0x2104B4 */    MOV             R4, R2
/* 0x2104B6 */    MOV             R8, R1
/* 0x2104B8 */    CMP             R3, #0xA
/* 0x2104BA */    BHI             loc_2104C4
/* 0x2104BC */    LSLS            R0, R4, #1
/* 0x2104BE */    STRB.W          R0, [R5],#1
/* 0x2104C2 */    B               loc_2104DC
/* 0x2104C4 */    ADD.W           R0, R3, #0x10
/* 0x2104C8 */    BIC.W           R6, R0, #0xF
/* 0x2104CC */    MOV             R0, R6; unsigned int
/* 0x2104CE */    BLX             j__Znwj; operator new(uint)
/* 0x2104D2 */    ADDS            R1, R6, #1
/* 0x2104D4 */    STRD.W          R1, R4, [R5]
/* 0x2104D8 */    STR             R0, [R5,#8]
/* 0x2104DA */    MOV             R5, R0
/* 0x2104DC */    MOV             R0, R5; dest
/* 0x2104DE */    MOV             R1, R8
/* 0x2104E0 */    MOV             R2, R4
/* 0x2104E2 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x2104E6 */    MOVS            R0, #0
/* 0x2104E8 */    STRB            R0, [R5,R4]
/* 0x2104EA */    POP.W           {R8}
/* 0x2104EE */    POP             {R4-R7,PC}
/* 0x2104F0 */    MOV             R0, R5
/* 0x2104F2 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
