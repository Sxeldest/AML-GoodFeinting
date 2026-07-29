; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEx
; Start Address       : 0x213640
; End Address         : 0x213684
; =========================================================================

/* 0x213640 */    PUSH            {R4,R5,R7,LR}
/* 0x213642 */    ADD             R7, SP, #8
/* 0x213644 */    SUB             SP, SP, #0x28
/* 0x213646 */    MOV             R4, R0
/* 0x213648 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21364E)
/* 0x21364A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21364C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21364E */    LDR             R0, [R0]
/* 0x213650 */    STR             R0, [SP,#0x30+var_C]
/* 0x213652 */    STRD.W          R2, R3, [SP,#0x30+var_30]
/* 0x213656 */    ADD             R5, SP, #0x30+var_20
/* 0x213658 */    ADD.W           R2, R5, #0x14
/* 0x21365C */    ADD             R0, SP, #0x30+var_28
/* 0x21365E */    MOV             R1, R5
/* 0x213660 */    BL              sub_2141F8
/* 0x213664 */    LDR             R2, [SP,#0x30+var_28]
/* 0x213666 */    MOV             R0, R4
/* 0x213668 */    MOV             R1, R5
/* 0x21366A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x21366E */    LDR             R0, [SP,#0x30+var_C]
/* 0x213670 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213676)
/* 0x213672 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213674 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213676 */    LDR             R1, [R1]
/* 0x213678 */    CMP             R1, R0
/* 0x21367A */    ITT EQ
/* 0x21367C */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x21367E */    POPEQ           {R4,R5,R7,PC}
/* 0x213680 */    BLX             __stack_chk_fail
