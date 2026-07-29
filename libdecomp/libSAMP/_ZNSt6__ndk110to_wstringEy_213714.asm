; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEy
; Start Address       : 0x213714
; End Address         : 0x213754
; =========================================================================

/* 0x213714 */    PUSH            {R4,R5,R7,LR}
/* 0x213716 */    ADD             R7, SP, #8
/* 0x213718 */    SUB             SP, SP, #0x20; char *
/* 0x21371A */    MOV             R4, R0
/* 0x21371C */    LDR             R0, =(__stack_chk_guard_ptr - 0x213728)
/* 0x21371E */    SUB.W           R5, R7, #-var_21
/* 0x213722 */    MOV             R1, R3
/* 0x213724 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213726 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213728 */    LDR             R0, [R0]
/* 0x21372A */    STR             R0, [SP,#0x28+var_C]
/* 0x21372C */    MOV             R0, R2; this
/* 0x21372E */    MOV             R2, R5; unsigned __int64
/* 0x213730 */    BLX             j__ZNSt6__ndk16__itoa8__u64toaEyPc; std::__itoa::__u64toa(ulong long,char *)
/* 0x213734 */    MOV             R2, R0
/* 0x213736 */    MOV             R0, R4
/* 0x213738 */    MOV             R1, R5
/* 0x21373A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x21373E */    LDR             R0, [SP,#0x28+var_C]
/* 0x213740 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213746)
/* 0x213742 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213744 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213746 */    LDR             R1, [R1]
/* 0x213748 */    CMP             R1, R0
/* 0x21374A */    ITT EQ
/* 0x21374C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x21374E */    POPEQ           {R4,R5,R7,PC}
/* 0x213750 */    BLX             __stack_chk_fail
