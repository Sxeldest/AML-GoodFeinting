; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEi
; Start Address       : 0x2135A8
; End Address         : 0x2135EC
; =========================================================================

/* 0x2135A8 */    PUSH            {R4,R5,R7,LR}
/* 0x2135AA */    ADD             R7, SP, #8
/* 0x2135AC */    SUB             SP, SP, #0x18
/* 0x2135AE */    MOV             R4, R0
/* 0x2135B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2135BC)
/* 0x2135B2 */    SUB.W           R5, R7, #-var_17
/* 0x2135B6 */    MOV             R3, R1
/* 0x2135B8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2135BA */    ADD.W           R2, R5, #0xB
/* 0x2135BE */    MOV             R1, R5
/* 0x2135C0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2135C2 */    LDR             R0, [R0]
/* 0x2135C4 */    STR             R0, [SP,#0x20+var_C]
/* 0x2135C6 */    MOV             R0, SP
/* 0x2135C8 */    BL              sub_2140D8
/* 0x2135CC */    LDR             R2, [SP,#0x20+var_20]
/* 0x2135CE */    MOV             R0, R4
/* 0x2135D0 */    MOV             R1, R5
/* 0x2135D2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x2135D6 */    LDR             R0, [SP,#0x20+var_C]
/* 0x2135D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2135DE)
/* 0x2135DA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2135DC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2135DE */    LDR             R1, [R1]
/* 0x2135E0 */    CMP             R1, R0
/* 0x2135E2 */    ITT EQ
/* 0x2135E4 */    ADDEQ           SP, SP, #0x18
/* 0x2135E6 */    POPEQ           {R4,R5,R7,PC}
/* 0x2135E8 */    BLX             __stack_chk_fail
