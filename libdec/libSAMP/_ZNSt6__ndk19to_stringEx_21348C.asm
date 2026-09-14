; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEx
; Start Address       : 0x21348C
; End Address         : 0x2134D0
; =========================================================================

/* 0x21348C */    PUSH            {R4,R5,R7,LR}
/* 0x21348E */    ADD             R7, SP, #8
/* 0x213490 */    SUB             SP, SP, #0x28
/* 0x213492 */    MOV             R4, R0
/* 0x213494 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21349A)
/* 0x213496 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213498 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21349A */    LDR             R0, [R0]
/* 0x21349C */    STR             R0, [SP,#0x30+var_C]
/* 0x21349E */    STRD.W          R2, R3, [SP,#0x30+var_30]
/* 0x2134A2 */    ADD             R5, SP, #0x30+var_20
/* 0x2134A4 */    ADD.W           R2, R5, #0x14
/* 0x2134A8 */    ADD             R0, SP, #0x30+var_28
/* 0x2134AA */    MOV             R1, R5
/* 0x2134AC */    BL              sub_2141F8
/* 0x2134B0 */    LDR             R2, [SP,#0x30+var_28]
/* 0x2134B2 */    MOV             R0, R4
/* 0x2134B4 */    MOV             R1, R5
/* 0x2134B6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x2134BA */    LDR             R0, [SP,#0x30+var_C]
/* 0x2134BC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2134C2)
/* 0x2134BE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2134C0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2134C2 */    LDR             R1, [R1]
/* 0x2134C4 */    CMP             R1, R0
/* 0x2134C6 */    ITT EQ
/* 0x2134C8 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x2134CA */    POPEQ           {R4,R5,R7,PC}
/* 0x2134CC */    BLX             __stack_chk_fail
