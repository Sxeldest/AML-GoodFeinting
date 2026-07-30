; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEy
; Start Address       : 0x213560
; End Address         : 0x2135A0
; =========================================================================

/* 0x213560 */    PUSH            {R4,R5,R7,LR}
/* 0x213562 */    ADD             R7, SP, #8
/* 0x213564 */    SUB             SP, SP, #0x20; char *
/* 0x213566 */    MOV             R4, R0
/* 0x213568 */    LDR             R0, =(__stack_chk_guard_ptr - 0x213574)
/* 0x21356A */    SUB.W           R5, R7, #-var_21
/* 0x21356E */    MOV             R1, R3
/* 0x213570 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213572 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213574 */    LDR             R0, [R0]
/* 0x213576 */    STR             R0, [SP,#0x28+var_C]
/* 0x213578 */    MOV             R0, R2; this
/* 0x21357A */    MOV             R2, R5; unsigned __int64
/* 0x21357C */    BLX             j__ZNSt6__ndk16__itoa8__u64toaEyPc; std::__itoa::__u64toa(ulong long,char *)
/* 0x213580 */    MOV             R2, R0
/* 0x213582 */    MOV             R0, R4
/* 0x213584 */    MOV             R1, R5
/* 0x213586 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initIPcEENS_9_MetaBaseIXsr27__is_cpp17_forward_iteratorIT_EE5valueEE13_EnableIfImplIvEES9_S9_
/* 0x21358A */    LDR             R0, [SP,#0x28+var_C]
/* 0x21358C */    LDR             R1, =(__stack_chk_guard_ptr - 0x213592)
/* 0x21358E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213590 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213592 */    LDR             R1, [R1]
/* 0x213594 */    CMP             R1, R0
/* 0x213596 */    ITT EQ
/* 0x213598 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x21359A */    POPEQ           {R4,R5,R7,PC}
/* 0x21359C */    BLX             __stack_chk_fail
