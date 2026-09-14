; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb0EE5do_inER9mbstate_tPKcS5_RS5_PDiS7_RS7_
; Start Address       : 0x209A6C
; End Address         : 0x209AC0
; =========================================================================

/* 0x209A6C */    PUSH            {R4,R6,R7,LR}
/* 0x209A6E */    ADD             R7, SP, #8
/* 0x209A70 */    SUB             SP, SP, #0x20
/* 0x209A72 */    MOV             R4, R2
/* 0x209A74 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209A7E)
/* 0x209A76 */    MOV             R1, R3
/* 0x209A78 */    LDR             R3, [R7,#arg_4]
/* 0x209A7A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209A7C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209A7E */    LDR             R2, [R2]
/* 0x209A80 */    STR             R2, [SP,#0x28+var_C]
/* 0x209A82 */    LDRD.W          R2, R0, [R0,#8]
/* 0x209A86 */    STR             R4, [SP,#0x28+var_10]
/* 0x209A88 */    STR             R3, [SP,#0x28+var_14]
/* 0x209A8A */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209A8E */    ADD             R0, SP, #0x28+var_14
/* 0x209A90 */    STR             R0, [SP,#0x28+var_24]
/* 0x209A92 */    LDR             R0, [R7,#arg_8]
/* 0x209A94 */    STR             R0, [SP,#0x28+var_28]
/* 0x209A96 */    ADD             R2, SP, #0x28+var_10
/* 0x209A98 */    MOV             R0, R4
/* 0x209A9A */    BL              sub_209270
/* 0x209A9E */    LDR             R1, [R7,#arg_0]
/* 0x209AA0 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209AA2 */    STR             R2, [R1]
/* 0x209AA4 */    LDR             R1, [R7,#arg_C]
/* 0x209AA6 */    LDR             R2, [SP,#0x28+var_14]
/* 0x209AA8 */    STR             R2, [R1]
/* 0x209AAA */    LDR             R1, [SP,#0x28+var_C]
/* 0x209AAC */    LDR             R2, =(__stack_chk_guard_ptr - 0x209AB2)
/* 0x209AAE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209AB0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209AB2 */    LDR             R2, [R2]
/* 0x209AB4 */    CMP             R2, R1
/* 0x209AB6 */    ITT EQ
/* 0x209AB8 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209ABA */    POPEQ           {R4,R6,R7,PC}
/* 0x209ABC */    BLX             __stack_chk_fail
