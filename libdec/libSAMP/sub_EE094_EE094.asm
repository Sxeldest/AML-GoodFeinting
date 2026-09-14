; =========================================================================
; Full Function Name : sub_EE094
; Start Address       : 0xEE094
; End Address         : 0xEE128
; =========================================================================

/* 0xEE094 */    PUSH            {R4-R7,LR}
/* 0xEE096 */    ADD             R7, SP, #0xC
/* 0xEE098 */    PUSH.W          {R8-R11}
/* 0xEE09C */    SUB             SP, SP, #4
/* 0xEE09E */    MOV             R8, R0
/* 0xEE0A0 */    MOVS            R0, #0
/* 0xEE0A2 */    STRD.W          R0, R0, [R8]
/* 0xEE0A6 */    MOV             R11, R2
/* 0xEE0A8 */    STR.W           R0, [R8,#8]
/* 0xEE0AC */    MOV             R0, R2; s
/* 0xEE0AE */    MOV             R4, R1
/* 0xEE0B0 */    LDR             R6, [R1,#4]
/* 0xEE0B2 */    LDRB            R5, [R1]
/* 0xEE0B4 */    BLX             strlen
/* 0xEE0B8 */    MOV             R9, R0
/* 0xEE0BA */    LDR.W           R10, [R4,#8]
/* 0xEE0BE */    ANDS.W          R0, R5, #1
/* 0xEE0C2 */    ITT EQ
/* 0xEE0C4 */    ADDEQ.W         R10, R4, #1
/* 0xEE0C8 */    LSREQ           R6, R5, #1
/* 0xEE0CA */    ADD.W           R0, R6, R9
/* 0xEE0CE */    CMN.W           R0, #0x10
/* 0xEE0D2 */    BCS             loc_EE122
/* 0xEE0D4 */    CMP             R0, #0xA
/* 0xEE0D6 */    BHI             loc_EE0E2
/* 0xEE0D8 */    LSLS            R0, R6, #1
/* 0xEE0DA */    MOV             R4, R8
/* 0xEE0DC */    STRB.W          R0, [R4],#1
/* 0xEE0E0 */    B               loc_EE100
/* 0xEE0E2 */    ADDS            R0, #0x10
/* 0xEE0E4 */    MOV             R5, R11
/* 0xEE0E6 */    BIC.W           R11, R0, #0xF
/* 0xEE0EA */    MOV             R0, R11; unsigned int
/* 0xEE0EC */    BLX             j__Znwj; operator new(uint)
/* 0xEE0F0 */    MOV             R4, R0
/* 0xEE0F2 */    ORR.W           R0, R11, #1
/* 0xEE0F6 */    MOV             R11, R5
/* 0xEE0F8 */    STRD.W          R0, R6, [R8]
/* 0xEE0FC */    STR.W           R4, [R8,#8]
/* 0xEE100 */    CBZ             R6, loc_EE10C
/* 0xEE102 */    MOV             R0, R4; dest
/* 0xEE104 */    MOV             R1, R10; src
/* 0xEE106 */    MOV             R2, R6; n
/* 0xEE108 */    BLX             j_memcpy
/* 0xEE10C */    MOVS            R0, #0
/* 0xEE10E */    STRB            R0, [R4,R6]
/* 0xEE110 */    MOV             R0, R8
/* 0xEE112 */    MOV             R1, R11
/* 0xEE114 */    MOV             R2, R9
/* 0xEE116 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xEE11A */    ADD             SP, SP, #4
/* 0xEE11C */    POP.W           {R8-R11}
/* 0xEE120 */    POP             {R4-R7,PC}
/* 0xEE122 */    MOV             R0, R8
/* 0xEE124 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
