; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IwE5do_inER9mbstate_tPKcS5_RS5_PwS7_RS7_
; Start Address       : 0x208CB4
; End Address         : 0x208D08
; =========================================================================

/* 0x208CB4 */    PUSH            {R4,R6,R7,LR}
/* 0x208CB6 */    ADD             R7, SP, #8
/* 0x208CB8 */    SUB             SP, SP, #0x20
/* 0x208CBA */    MOV             R4, R2
/* 0x208CBC */    LDR             R2, =(__stack_chk_guard_ptr - 0x208CC6)
/* 0x208CBE */    MOV             R1, R3
/* 0x208CC0 */    LDR             R3, [R7,#arg_4]
/* 0x208CC2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208CC4 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208CC6 */    LDR             R2, [R2]
/* 0x208CC8 */    STR             R2, [SP,#0x28+var_C]
/* 0x208CCA */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x208CCE */    STR             R4, [SP,#0x28+var_10]
/* 0x208CD0 */    STR             R3, [SP,#0x28+var_14]
/* 0x208CD2 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x208CD6 */    ADD             R0, SP, #0x28+var_14
/* 0x208CD8 */    STR             R0, [SP,#0x28+var_24]
/* 0x208CDA */    LDR             R0, [R7,#arg_8]
/* 0x208CDC */    STR             R0, [SP,#0x28+var_28]
/* 0x208CDE */    ADD             R2, SP, #0x28+var_10
/* 0x208CE0 */    MOV             R0, R4
/* 0x208CE2 */    BL              sub_208944
/* 0x208CE6 */    LDR             R1, [R7,#arg_0]
/* 0x208CE8 */    LDR             R2, [SP,#0x28+var_10]
/* 0x208CEA */    STR             R2, [R1]
/* 0x208CEC */    LDR             R1, [R7,#arg_C]
/* 0x208CEE */    LDR             R2, [SP,#0x28+var_14]
/* 0x208CF0 */    STR             R2, [R1]
/* 0x208CF2 */    LDR             R1, [SP,#0x28+var_C]
/* 0x208CF4 */    LDR             R2, =(__stack_chk_guard_ptr - 0x208CFA)
/* 0x208CF6 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208CF8 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208CFA */    LDR             R2, [R2]
/* 0x208CFC */    CMP             R2, R1
/* 0x208CFE */    ITT EQ
/* 0x208D00 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x208D02 */    POPEQ           {R4,R6,R7,PC}
/* 0x208D04 */    BLX             __stack_chk_fail
