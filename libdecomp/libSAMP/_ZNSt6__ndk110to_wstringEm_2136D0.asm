; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEm
; Start Address       : 0x2136D0
; End Address         : 0x21370A
; =========================================================================

/* 0x2136D0 */    PUSH            {R0-R5,R7,LR}
/* 0x2136D2 */    ADD             R7, SP, #0x18
/* 0x2136D4 */    MOV             R4, R0
/* 0x2136D6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2136E0)
/* 0x2136D8 */    SUB.W           R5, R7, #-var_17
/* 0x2136DC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2136DE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2136E0 */    LDR             R0, [R0]
/* 0x2136E2 */    STR             R0, [SP,#0x18+var_C]
/* 0x2136E4 */    MOV             R0, R1; this
/* 0x2136E6 */    MOV             R1, R5; unsigned int
/* 0x2136E8 */    BLX             j__ZNSt6__ndk16__itoa8__u32toaEjPc; std::__itoa::__u32toa(uint,char *)
/* 0x2136EC */    MOV             R2, R0
/* 0x2136EE */    MOV             R0, R4
/* 0x2136F0 */    MOV             R1, R5
/* 0x2136F2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x2136F6 */    LDR             R0, [SP,#0x18+var_C]
/* 0x2136F8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2136FE)
/* 0x2136FA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2136FC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2136FE */    LDR             R1, [R1]
/* 0x213700 */    CMP             R1, R0
/* 0x213702 */    IT EQ
/* 0x213704 */    POPEQ           {R0-R5,R7,PC}
/* 0x213706 */    BLX             __stack_chk_fail
