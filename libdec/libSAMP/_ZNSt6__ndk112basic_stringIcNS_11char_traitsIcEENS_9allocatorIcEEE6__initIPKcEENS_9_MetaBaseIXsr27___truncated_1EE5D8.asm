; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPKcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
; Start Address       : 0x1EE5D8
; End Address         : 0x1EE638
; =========================================================================

/* 0x1EE5D8 */    PUSH            {R4-R7,LR}
/* 0x1EE5DA */    ADD             R7, SP, #0xC
/* 0x1EE5DC */    PUSH.W          {R8,R9,R11}
/* 0x1EE5E0 */    SUB.W           R9, R2, R1
/* 0x1EE5E4 */    MOV             R4, R0
/* 0x1EE5E6 */    CMN.W           R9, #0x10
/* 0x1EE5EA */    BCS             loc_1EE632
/* 0x1EE5EC */    MOV             R5, R2
/* 0x1EE5EE */    MOV             R6, R1
/* 0x1EE5F0 */    CMP.W           R9, #0xA
/* 0x1EE5F4 */    BHI             loc_1EE600
/* 0x1EE5F6 */    MOV.W           R0, R9,LSL#1
/* 0x1EE5FA */    STRB.W          R0, [R4],#1
/* 0x1EE5FE */    B               loc_1EE624
/* 0x1EE600 */    ADD.W           R0, R9, #0x10
/* 0x1EE604 */    BIC.W           R8, R0, #0xF
/* 0x1EE608 */    MOV             R0, R8; unsigned int
/* 0x1EE60A */    BLX             j__Znwj; operator new(uint)
/* 0x1EE60E */    ADD.W           R1, R8, #1
/* 0x1EE612 */    STRD.W          R1, R9, [R4]
/* 0x1EE616 */    STR             R0, [R4,#8]
/* 0x1EE618 */    MOV             R4, R0
/* 0x1EE61A */    B               loc_1EE624
/* 0x1EE61C */    LDRB.W          R0, [R6],#1
/* 0x1EE620 */    STRB.W          R0, [R4],#1
/* 0x1EE624 */    CMP             R6, R5
/* 0x1EE626 */    BNE             loc_1EE61C
/* 0x1EE628 */    MOVS            R0, #0
/* 0x1EE62A */    STRB            R0, [R4]
/* 0x1EE62C */    POP.W           {R8,R9,R11}
/* 0x1EE630 */    POP             {R4-R7,PC}
/* 0x1EE632 */    MOV             R0, R4
/* 0x1EE634 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
