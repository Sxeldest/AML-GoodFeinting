; =========================================================================
; Full Function Name : _ZNKSt6__ndk114__codecvt_utf8IwE6do_outER9mbstate_tPKwS5_RS5_PcS7_RS7_
; Start Address       : 0x208C58
; End Address         : 0x208CAC
; =========================================================================

/* 0x208C58 */    PUSH            {R4,R6,R7,LR}
/* 0x208C5A */    ADD             R7, SP, #8
/* 0x208C5C */    SUB             SP, SP, #0x20
/* 0x208C5E */    MOV             R4, R2
/* 0x208C60 */    LDR             R2, =(__stack_chk_guard_ptr - 0x208C6A)
/* 0x208C62 */    MOV             R1, R3
/* 0x208C64 */    LDR             R3, [R7,#arg_4]
/* 0x208C66 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208C68 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208C6A */    LDR             R2, [R2]
/* 0x208C6C */    STR             R2, [SP,#0x28+var_C]
/* 0x208C6E */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x208C72 */    STR             R4, [SP,#0x28+var_10]
/* 0x208C74 */    STR             R3, [SP,#0x28+var_14]
/* 0x208C76 */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x208C7A */    ADD             R0, SP, #0x28+var_14
/* 0x208C7C */    STR             R0, [SP,#0x28+var_24]
/* 0x208C7E */    LDR             R0, [R7,#arg_8]
/* 0x208C80 */    STR             R0, [SP,#0x28+var_28]
/* 0x208C82 */    ADD             R2, SP, #0x28+var_10
/* 0x208C84 */    MOV             R0, R4
/* 0x208C86 */    BL              sub_2087E4
/* 0x208C8A */    LDR             R1, [R7,#arg_0]
/* 0x208C8C */    LDR             R2, [SP,#0x28+var_10]
/* 0x208C8E */    STR             R2, [R1]
/* 0x208C90 */    LDR             R1, [R7,#arg_C]
/* 0x208C92 */    LDR             R2, [SP,#0x28+var_14]
/* 0x208C94 */    STR             R2, [R1]
/* 0x208C96 */    LDR             R1, [SP,#0x28+var_C]
/* 0x208C98 */    LDR             R2, =(__stack_chk_guard_ptr - 0x208C9E)
/* 0x208C9A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x208C9C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x208C9E */    LDR             R2, [R2]
/* 0x208CA0 */    CMP             R2, R1
/* 0x208CA2 */    ITT EQ
/* 0x208CA4 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x208CA6 */    POPEQ           {R4,R6,R7,PC}
/* 0x208CA8 */    BLX             __stack_chk_fail
