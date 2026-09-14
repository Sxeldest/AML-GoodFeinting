; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEj
; Start Address       : 0x2134D8
; End Address         : 0x213512
; =========================================================================

/* 0x2134D8 */    PUSH            {R0-R5,R7,LR}
/* 0x2134DA */    ADD             R7, SP, #0x18
/* 0x2134DC */    MOV             R4, R0
/* 0x2134DE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2134E8)
/* 0x2134E0 */    SUB.W           R5, R7, #-var_17
/* 0x2134E4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2134E6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2134E8 */    LDR             R0, [R0]
/* 0x2134EA */    STR             R0, [SP,#0x18+var_C]
/* 0x2134EC */    MOV             R0, R1; this
/* 0x2134EE */    MOV             R1, R5; unsigned int
/* 0x2134F0 */    BLX             j__ZNSt6__ndk16__itoa8__u32toaEjPc; std::__itoa::__u32toa(uint,char *)
/* 0x2134F4 */    MOV             R2, R0
/* 0x2134F6 */    MOV             R0, R4
/* 0x2134F8 */    MOV             R1, R5
/* 0x2134FA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x2134FE */    LDR             R0, [SP,#0x18+var_C]
/* 0x213500 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213506)
/* 0x213502 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213504 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213506 */    LDR             R1, [R1]
/* 0x213508 */    CMP             R1, R0
/* 0x21350A */    IT EQ
/* 0x21350C */    POPEQ           {R0-R5,R7,PC}
/* 0x21350E */    BLX             __stack_chk_fail
