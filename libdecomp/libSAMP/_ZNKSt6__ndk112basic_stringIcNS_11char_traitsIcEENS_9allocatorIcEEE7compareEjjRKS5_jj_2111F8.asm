; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjRKS5_jj
; Start Address       : 0x2111F8
; End Address         : 0x21124C
; =========================================================================

/* 0x2111F8 */    PUSH            {R4-R7,LR}
/* 0x2111FA */    ADD             R7, SP, #0xC
/* 0x2111FC */    PUSH.W          {R8}
/* 0x211200 */    SUB             SP, SP, #0x18
/* 0x211202 */    MOV             R6, R0
/* 0x211204 */    LDR             R0, =(__stack_chk_guard_ptr - 0x211210)
/* 0x211206 */    ADD.W           R8, SP, #0x28+var_1C
/* 0x21120A */    MOV             R5, R1
/* 0x21120C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21120E */    MOV             R1, R3
/* 0x211210 */    MOV             R4, R2
/* 0x211212 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x211214 */    LDR             R0, [R0]
/* 0x211216 */    STR             R0, [SP,#0x28+var_14]
/* 0x211218 */    MOV             R0, R8
/* 0x21121A */    BL              sub_1F1B26
/* 0x21121E */    LDR             R0, [R7,#arg_4]
/* 0x211220 */    MOV             R1, R5
/* 0x211222 */    STR             R0, [SP,#0x28+var_24]
/* 0x211224 */    MOV             R2, R4
/* 0x211226 */    LDR             R0, [R7,#arg_0]
/* 0x211228 */    MOV             R3, R8
/* 0x21122A */    STR             R0, [SP,#0x28+var_28]
/* 0x21122C */    MOV             R0, R6
/* 0x21122E */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareINS_17basic_string_viewIcS2_EEEENS_9_MetaBaseIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEE13_EnableIfImplIiEEjjRKSA_jj
/* 0x211232 */    LDR             R1, [SP,#0x28+var_14]
/* 0x211234 */    LDR             R2, =(__stack_chk_guard_ptr - 0x21123A)
/* 0x211236 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x211238 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21123A */    LDR             R2, [R2]
/* 0x21123C */    CMP             R2, R1
/* 0x21123E */    ITTT EQ
/* 0x211240 */    ADDEQ           SP, SP, #0x18
/* 0x211242 */    POPEQ.W         {R8}
/* 0x211246 */    POPEQ           {R4-R7,PC}
/* 0x211248 */    BLX             __stack_chk_fail
