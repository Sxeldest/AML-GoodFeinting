; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareINS_17basic_string_viewIcS2_EEEENS_9_MetaBaseIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEE13_EnableIfImplIiEEjjRKSA_jj
; Start Address       : 0x211254
; End Address         : 0x2112BE
; =========================================================================

/* 0x211254 */    PUSH            {R4-R7,LR}
/* 0x211256 */    ADD             R7, SP, #0xC
/* 0x211258 */    PUSH.W          {R8}
/* 0x21125C */    SUB             SP, SP, #0x28
/* 0x21125E */    MOV             R5, R1
/* 0x211260 */    MOV             R1, R0
/* 0x211262 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21126A)
/* 0x211264 */    MOV             R4, R2
/* 0x211266 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x211268 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21126A */    LDR             R0, [R0]
/* 0x21126C */    STR             R0, [SP,#0x38+var_14]
/* 0x21126E */    LDRD.W          R0, R2, [R3]
/* 0x211272 */    STRD.W          R0, R2, [SP,#0x38+var_20]
/* 0x211276 */    ADD             R6, SP, #0x38+var_30
/* 0x211278 */    MOV             R0, R6
/* 0x21127A */    BL              sub_1F1B26
/* 0x21127E */    ADD.W           R8, SP, #0x38+var_28
/* 0x211282 */    MOV             R1, R6
/* 0x211284 */    MOV             R2, R5
/* 0x211286 */    MOV             R3, R4
/* 0x211288 */    MOV             R0, R8
/* 0x21128A */    BL              sub_1F3040
/* 0x21128E */    LDRD.W          R2, R3, [R7,#arg_0]
/* 0x211292 */    ADD             R1, SP, #0x38+var_20
/* 0x211294 */    MOV             R0, SP
/* 0x211296 */    BL              sub_1F3040
/* 0x21129A */    LDRD.W          R1, R2, [SP,#0x38+var_38]; n
/* 0x21129E */    MOV             R0, R8; int
/* 0x2112A0 */    BL              sub_126DBE
/* 0x2112A4 */    LDR             R1, [SP,#0x38+var_14]
/* 0x2112A6 */    LDR             R2, =(__stack_chk_guard_ptr - 0x2112AC)
/* 0x2112A8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x2112AA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x2112AC */    LDR             R2, [R2]
/* 0x2112AE */    CMP             R2, R1
/* 0x2112B0 */    ITTT EQ
/* 0x2112B2 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x2112B4 */    POPEQ.W         {R8}
/* 0x2112B8 */    POPEQ           {R4-R7,PC}
/* 0x2112BA */    BLX             __stack_chk_fail
