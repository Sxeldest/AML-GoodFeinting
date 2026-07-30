; =========================================================================
; Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
; Start Address : 0x20F264
; End Address   : 0x20F2C4
; =========================================================================

/* 0x20F264 */    PUSH            {R4-R7,LR}
/* 0x20F266 */    ADD             R7, SP, #0xC
/* 0x20F268 */    PUSH.W          {R8,R9,R11}
/* 0x20F26C */    SUB.W           R9, R2, R1
/* 0x20F270 */    MOV             R4, R0
/* 0x20F272 */    CMN.W           R9, #0x10
/* 0x20F276 */    BCS             loc_20F2BE
/* 0x20F278 */    MOV             R5, R2
/* 0x20F27A */    MOV             R6, R1
/* 0x20F27C */    CMP.W           R9, #0xA
/* 0x20F280 */    BHI             loc_20F28C
/* 0x20F282 */    MOV.W           R0, R9,LSL#1
/* 0x20F286 */    STRB.W          R0, [R4],#1
/* 0x20F28A */    B               loc_20F2B0
/* 0x20F28C */    ADD.W           R0, R9, #0x10
/* 0x20F290 */    BIC.W           R8, R0, #0xF
/* 0x20F294 */    MOV             R0, R8; unsigned int
/* 0x20F296 */    BLX             j__Znwj; operator new(uint)
/* 0x20F29A */    ADD.W           R1, R8, #1
/* 0x20F29E */    STRD.W          R1, R9, [R4]
/* 0x20F2A2 */    STR             R0, [R4,#8]
/* 0x20F2A4 */    MOV             R4, R0
/* 0x20F2A6 */    B               loc_20F2B0
/* 0x20F2A8 */    LDRB.W          R0, [R6],#1
/* 0x20F2AC */    STRB.W          R0, [R4],#1
/* 0x20F2B0 */    CMP             R6, R5
/* 0x20F2B2 */    BNE             loc_20F2A8
/* 0x20F2B4 */    MOVS            R0, #0
/* 0x20F2B6 */    STRB            R0, [R4]
/* 0x20F2B8 */    POP.W           {R8,R9,R11}
/* 0x20F2BC */    POP             {R4-R7,PC}
/* 0x20F2BE */    MOV             R0, R4
/* 0x20F2C0 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
