; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEjjRKS5_jj
; Start Address       : 0x2125D4
; End Address         : 0x212628
; =========================================================================

/* 0x2125D4 */    PUSH            {R4-R7,LR}
/* 0x2125D6 */    ADD             R7, SP, #0xC
/* 0x2125D8 */    PUSH.W          {R8}
/* 0x2125DC */    SUB             SP, SP, #0x18
/* 0x2125DE */    MOV             R6, R0
/* 0x2125E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2125EC)
/* 0x2125E2 */    ADD.W           R8, SP, #0x28+var_1C
/* 0x2125E6 */    MOV             R5, R1
/* 0x2125E8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2125EA */    MOV             R1, R3
/* 0x2125EC */    MOV             R4, R2
/* 0x2125EE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2125F0 */    LDR             R0, [R0]
/* 0x2125F2 */    STR             R0, [SP,#0x28+var_14]
/* 0x2125F4 */    MOV             R0, R8
/* 0x2125F6 */    BL              sub_2126A4
/* 0x2125FA */    LDR             R0, [R7,#arg_4]
/* 0x2125FC */    MOV             R1, R5
/* 0x2125FE */    STR             R0, [SP,#0x28+var_24]
/* 0x212600 */    MOV             R2, R4
/* 0x212602 */    LDR             R0, [R7,#arg_0]
/* 0x212604 */    MOV             R3, R8
/* 0x212606 */    STR             R0, [SP,#0x28+var_28]
/* 0x212608 */    MOV             R0, R6
/* 0x21260A */    BLX             j__ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareINS_17basic_string_viewIwS2_EEEENS_9_MetaBaseIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEE13_EnableIfImplIiEEjjRKSA_jj
/* 0x21260E */    LDR             R1, [SP,#0x28+var_14]
/* 0x212610 */    LDR             R2, =(__stack_chk_guard_ptr - 0x212616)
/* 0x212612 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x212614 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x212616 */    LDR             R2, [R2]
/* 0x212618 */    CMP             R2, R1
/* 0x21261A */    ITTT EQ
/* 0x21261C */    ADDEQ           SP, SP, #0x18
/* 0x21261E */    POPEQ.W         {R8}
/* 0x212622 */    POPEQ           {R4-R7,PC}
/* 0x212624 */    BLX             __stack_chk_fail
