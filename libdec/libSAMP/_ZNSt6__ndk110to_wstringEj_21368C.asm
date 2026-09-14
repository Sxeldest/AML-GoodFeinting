; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEj
; Start Address       : 0x21368C
; End Address         : 0x2136C6
; =========================================================================

/* 0x21368C */    PUSH            {R0-R5,R7,LR}
/* 0x21368E */    ADD             R7, SP, #0x18
/* 0x213690 */    MOV             R4, R0
/* 0x213692 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21369C)
/* 0x213694 */    SUB.W           R5, R7, #-var_17
/* 0x213698 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21369A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21369C */    LDR             R0, [R0]
/* 0x21369E */    STR             R0, [SP,#0x18+var_C]
/* 0x2136A0 */    MOV             R0, R1; this
/* 0x2136A2 */    MOV             R1, R5; unsigned int
/* 0x2136A4 */    BLX             j__ZNSt6__ndk16__itoa8__u32toaEjPc; std::__itoa::__u32toa(uint,char *)
/* 0x2136A8 */    MOV             R2, R0
/* 0x2136AA */    MOV             R0, R4
/* 0x2136AC */    MOV             R1, R5
/* 0x2136AE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x2136B2 */    LDR             R0, [SP,#0x18+var_C]
/* 0x2136B4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2136BA)
/* 0x2136B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2136B8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2136BA */    LDR             R1, [R1]
/* 0x2136BC */    CMP             R1, R0
/* 0x2136BE */    IT EQ
/* 0x2136C0 */    POPEQ           {R0-R5,R7,PC}
/* 0x2136C2 */    BLX             __stack_chk_fail
