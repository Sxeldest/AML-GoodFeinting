; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEl
; Start Address       : 0x213440
; End Address         : 0x213484
; =========================================================================

/* 0x213440 */    PUSH            {R4,R5,R7,LR}
/* 0x213442 */    ADD             R7, SP, #8
/* 0x213444 */    SUB             SP, SP, #0x18
/* 0x213446 */    MOV             R4, R0
/* 0x213448 */    LDR             R0, =(__stack_chk_guard_ptr - 0x213454)
/* 0x21344A */    SUB.W           R5, R7, #-var_17
/* 0x21344E */    MOV             R3, R1
/* 0x213450 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213452 */    ADD.W           R2, R5, #0xB
/* 0x213456 */    MOV             R1, R5
/* 0x213458 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21345A */    LDR             R0, [R0]
/* 0x21345C */    STR             R0, [SP,#0x20+var_C]
/* 0x21345E */    MOV             R0, SP
/* 0x213460 */    BL              sub_214168
/* 0x213464 */    LDR             R2, [SP,#0x20+var_20]
/* 0x213466 */    MOV             R0, R4
/* 0x213468 */    MOV             R1, R5
/* 0x21346A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x21346E */    LDR             R0, [SP,#0x20+var_C]
/* 0x213470 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213476)
/* 0x213472 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213474 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213476 */    LDR             R1, [R1]
/* 0x213478 */    CMP             R1, R0
/* 0x21347A */    ITT EQ
/* 0x21347C */    ADDEQ           SP, SP, #0x18
/* 0x21347E */    POPEQ           {R4,R5,R7,PC}
/* 0x213480 */    BLX             __stack_chk_fail
