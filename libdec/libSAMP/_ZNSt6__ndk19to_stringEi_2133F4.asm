; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEi
; Start Address       : 0x2133F4
; End Address         : 0x213438
; =========================================================================

/* 0x2133F4 */    PUSH            {R4,R5,R7,LR}
/* 0x2133F6 */    ADD             R7, SP, #8
/* 0x2133F8 */    SUB             SP, SP, #0x18
/* 0x2133FA */    MOV             R4, R0
/* 0x2133FC */    LDR             R0, =(__stack_chk_guard_ptr - 0x213408)
/* 0x2133FE */    SUB.W           R5, R7, #-var_17
/* 0x213402 */    MOV             R3, R1
/* 0x213404 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213406 */    ADD.W           R2, R5, #0xB
/* 0x21340A */    MOV             R1, R5
/* 0x21340C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21340E */    LDR             R0, [R0]
/* 0x213410 */    STR             R0, [SP,#0x20+var_C]
/* 0x213412 */    MOV             R0, SP
/* 0x213414 */    BL              sub_2140D8
/* 0x213418 */    LDR             R2, [SP,#0x20+var_20]
/* 0x21341A */    MOV             R0, R4
/* 0x21341C */    MOV             R1, R5
/* 0x21341E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x213422 */    LDR             R0, [SP,#0x20+var_C]
/* 0x213424 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21342A)
/* 0x213426 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213428 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21342A */    LDR             R1, [R1]
/* 0x21342C */    CMP             R1, R0
/* 0x21342E */    ITT EQ
/* 0x213430 */    ADDEQ           SP, SP, #0x18
/* 0x213432 */    POPEQ           {R4,R5,R7,PC}
/* 0x213434 */    BLX             __stack_chk_fail
