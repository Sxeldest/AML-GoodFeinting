; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPKwEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEESA_SA_
; Start Address       : 0x20E630
; End Address         : 0x20E68E
; =========================================================================

/* 0x20E630 */    PUSH            {R4-R7,LR}
/* 0x20E632 */    ADD             R7, SP, #0xC
/* 0x20E634 */    PUSH.W          {R8,R9,R11}
/* 0x20E638 */    MOV             R4, R0
/* 0x20E63A */    SUBS            R0, R2, R1
/* 0x20E63C */    CMP.W           R0, #0xFFFFFFFF
/* 0x20E640 */    BLE             loc_20E688
/* 0x20E642 */    MOV             R5, R2
/* 0x20E644 */    MOV             R6, R1
/* 0x20E646 */    MOV.W           R9, R0,ASR#2
/* 0x20E64A */    CMP             R0, #7
/* 0x20E64C */    BHI             loc_20E658
/* 0x20E64E */    MOV.W           R0, R9,LSL#1
/* 0x20E652 */    STRB.W          R0, [R4],#4
/* 0x20E656 */    B               loc_20E67A
/* 0x20E658 */    ADD.W           R0, R9, #4
/* 0x20E65C */    BIC.W           R8, R0, #3
/* 0x20E660 */    MOV             R0, R4
/* 0x20E662 */    MOV             R1, R8
/* 0x20E664 */    BL              sub_20E690
/* 0x20E668 */    ADD.W           R1, R8, #1
/* 0x20E66C */    STRD.W          R1, R9, [R4]
/* 0x20E670 */    STR             R0, [R4,#8]
/* 0x20E672 */    MOV             R4, R0
/* 0x20E674 */    B               loc_20E67A
/* 0x20E676 */    LDM             R6!, {R0}
/* 0x20E678 */    STM             R4!, {R0}
/* 0x20E67A */    CMP             R6, R5
/* 0x20E67C */    BNE             loc_20E676
/* 0x20E67E */    MOVS            R0, #0
/* 0x20E680 */    STR             R0, [R4]
/* 0x20E682 */    POP.W           {R8,R9,R11}
/* 0x20E686 */    POP             {R4-R7,PC}
/* 0x20E688 */    MOV             R0, R4
/* 0x20E68A */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
