; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb1EE5do_inER9mbstate_tPKcS5_RS5_PDiS7_RS7_
; Start Address       : 0x209B5C
; End Address         : 0x209BB0
; =========================================================================

/* 0x209B5C */    PUSH            {R4,R6,R7,LR}
/* 0x209B5E */    ADD             R7, SP, #8
/* 0x209B60 */    SUB             SP, SP, #0x20
/* 0x209B62 */    MOV             R4, R2
/* 0x209B64 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209B6E)
/* 0x209B66 */    MOV             R1, R3
/* 0x209B68 */    LDR             R3, [R7,#arg_4]
/* 0x209B6A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209B6C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209B6E */    LDR             R2, [R2]
/* 0x209B70 */    STR             R2, [SP,#0x28+var_C]
/* 0x209B72 */    LDRD.W          R2, R0, [R0,#8]
/* 0x209B76 */    STR             R4, [SP,#0x28+var_10]
/* 0x209B78 */    STR             R3, [SP,#0x28+var_14]
/* 0x209B7A */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209B7E */    ADD             R0, SP, #0x28+var_14
/* 0x209B80 */    STR             R0, [SP,#0x28+var_24]
/* 0x209B82 */    LDR             R0, [R7,#arg_8]
/* 0x209B84 */    STR             R0, [SP,#0x28+var_28]
/* 0x209B86 */    ADD             R2, SP, #0x28+var_10
/* 0x209B88 */    MOV             R0, R4
/* 0x209B8A */    BL              sub_209590
/* 0x209B8E */    LDR             R1, [R7,#arg_0]
/* 0x209B90 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209B92 */    STR             R2, [R1]
/* 0x209B94 */    LDR             R1, [R7,#arg_C]
/* 0x209B96 */    LDR             R2, [SP,#0x28+var_14]
/* 0x209B98 */    STR             R2, [R1]
/* 0x209B9A */    LDR             R1, [SP,#0x28+var_C]
/* 0x209B9C */    LDR             R2, =(__stack_chk_guard_ptr - 0x209BA2)
/* 0x209B9E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209BA0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209BA2 */    LDR             R2, [R2]
/* 0x209BA4 */    CMP             R2, R1
/* 0x209BA6 */    ITT EQ
/* 0x209BA8 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209BAA */    POPEQ           {R4,R6,R7,PC}
/* 0x209BAC */    BLX             __stack_chk_fail
