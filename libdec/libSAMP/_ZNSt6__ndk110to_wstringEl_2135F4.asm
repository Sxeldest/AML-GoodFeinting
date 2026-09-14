; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEl
; Start Address       : 0x2135F4
; End Address         : 0x213638
; =========================================================================

/* 0x2135F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2135F6 */    ADD             R7, SP, #8
/* 0x2135F8 */    SUB             SP, SP, #0x18
/* 0x2135FA */    MOV             R4, R0
/* 0x2135FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x213608)
/* 0x2135FE */    SUB.W           R5, R7, #-var_17
/* 0x213602 */    MOV             R3, R1
/* 0x213604 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213606 */    ADD.W           R2, R5, #0xB
/* 0x21360A */    MOV             R1, R5
/* 0x21360C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21360E */    LDR             R0, [R0]
/* 0x213610 */    STR             R0, [SP,#0x20+var_C]
/* 0x213612 */    MOV             R0, SP
/* 0x213614 */    BL              sub_214168
/* 0x213618 */    LDR             R2, [SP,#0x20+var_20]
/* 0x21361A */    MOV             R0, R4
/* 0x21361C */    MOV             R1, R5
/* 0x21361E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x213622 */    LDR             R0, [SP,#0x20+var_C]
/* 0x213624 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21362A)
/* 0x213626 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213628 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21362A */    LDR             R1, [R1]
/* 0x21362C */    CMP             R1, R0
/* 0x21362E */    ITT EQ
/* 0x213630 */    ADDEQ           SP, SP, #0x18
/* 0x213632 */    POPEQ           {R4,R5,R7,PC}
/* 0x213634 */    BLX             __stack_chk_fail
