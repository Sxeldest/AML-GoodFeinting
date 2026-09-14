; =========================================================================
; Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
; Start Address : 0x20F444
; End Address   : 0x20F4A2
; =========================================================================

/* 0x20F444 */    PUSH            {R4-R7,LR}
/* 0x20F446 */    ADD             R7, SP, #0xC
/* 0x20F448 */    PUSH.W          {R8,R9,R11}
/* 0x20F44C */    MOV             R4, R0
/* 0x20F44E */    SUBS            R0, R2, R1
/* 0x20F450 */    CMP.W           R0, #0xFFFFFFFF
/* 0x20F454 */    BLE             loc_20F49C
/* 0x20F456 */    MOV             R5, R2
/* 0x20F458 */    MOV             R6, R1
/* 0x20F45A */    MOV.W           R9, R0,ASR#2
/* 0x20F45E */    CMP             R0, #7
/* 0x20F460 */    BHI             loc_20F46C
/* 0x20F462 */    MOV.W           R0, R9,LSL#1
/* 0x20F466 */    STRB.W          R0, [R4],#4
/* 0x20F46A */    B               loc_20F48E
/* 0x20F46C */    ADD.W           R0, R9, #4
/* 0x20F470 */    BIC.W           R8, R0, #3
/* 0x20F474 */    MOV             R0, R4
/* 0x20F476 */    MOV             R1, R8
/* 0x20F478 */    BL              sub_20E690
/* 0x20F47C */    ADD.W           R1, R8, #1
/* 0x20F480 */    STRD.W          R1, R9, [R4]
/* 0x20F484 */    STR             R0, [R4,#8]
/* 0x20F486 */    MOV             R4, R0
/* 0x20F488 */    B               loc_20F48E
/* 0x20F48A */    LDM             R6!, {R0}
/* 0x20F48C */    STM             R4!, {R0}
/* 0x20F48E */    CMP             R6, R5
/* 0x20F490 */    BNE             loc_20F48A
/* 0x20F492 */    MOVS            R0, #0
/* 0x20F494 */    STR             R0, [R4]
/* 0x20F496 */    POP.W           {R8,R9,R11}
/* 0x20F49A */    POP             {R4-R7,PC}
/* 0x20F49C */    MOV             R0, R4
/* 0x20F49E */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
