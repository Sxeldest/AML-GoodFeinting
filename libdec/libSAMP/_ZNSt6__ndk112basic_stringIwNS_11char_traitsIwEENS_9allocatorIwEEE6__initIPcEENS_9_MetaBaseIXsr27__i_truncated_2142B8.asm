; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
; Start Address       : 0x2142B8
; End Address         : 0x214318
; =========================================================================

/* 0x2142B8 */    PUSH            {R4-R7,LR}
/* 0x2142BA */    ADD             R7, SP, #0xC
/* 0x2142BC */    PUSH.W          {R8,R9,R11}
/* 0x2142C0 */    MOV             R4, R0
/* 0x2142C2 */    LDR             R0, =0x3FFFFFF0
/* 0x2142C4 */    SUB.W           R9, R2, R1
/* 0x2142C8 */    CMP             R9, R0
/* 0x2142CA */    BCS             loc_214312
/* 0x2142CC */    MOV             R5, R2
/* 0x2142CE */    MOV             R6, R1
/* 0x2142D0 */    CMP.W           R9, #1
/* 0x2142D4 */    BHI             loc_2142E0
/* 0x2142D6 */    MOV.W           R0, R9,LSL#1
/* 0x2142DA */    STRB.W          R0, [R4],#4
/* 0x2142DE */    B               loc_214304
/* 0x2142E0 */    ADD.W           R0, R9, #4
/* 0x2142E4 */    BIC.W           R8, R0, #3
/* 0x2142E8 */    MOV             R0, R4
/* 0x2142EA */    MOV             R1, R8
/* 0x2142EC */    BL              sub_20E690
/* 0x2142F0 */    ADD.W           R1, R8, #1
/* 0x2142F4 */    STRD.W          R1, R9, [R4]
/* 0x2142F8 */    STR             R0, [R4,#8]
/* 0x2142FA */    MOV             R4, R0
/* 0x2142FC */    B               loc_214304
/* 0x2142FE */    LDRB.W          R0, [R6],#1
/* 0x214302 */    STM             R4!, {R0}
/* 0x214304 */    CMP             R6, R5
/* 0x214306 */    BNE             loc_2142FE
/* 0x214308 */    MOVS            R0, #0
/* 0x21430A */    STR             R0, [R4]
/* 0x21430C */    POP.W           {R8,R9,R11}
/* 0x214310 */    POP             {R4-R7,PC}
/* 0x214312 */    MOV             R0, R4
/* 0x214314 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
