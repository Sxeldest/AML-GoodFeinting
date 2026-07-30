; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IwE5do_inER9mbstate_tPKcS5_RS5_PwS7_RS7_
; Start Address       : 0x209DC0
; End Address         : 0x209E14
; =========================================================================

/* 0x209DC0 */    PUSH            {R4,R6,R7,LR}
/* 0x209DC2 */    ADD             R7, SP, #8
/* 0x209DC4 */    SUB             SP, SP, #0x20
/* 0x209DC6 */    MOV             R4, R2
/* 0x209DC8 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209DD2)
/* 0x209DCA */    MOV             R1, R3
/* 0x209DCC */    LDR             R3, [R7,#arg_4]
/* 0x209DCE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209DD0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209DD2 */    LDR             R2, [R2]
/* 0x209DD4 */    STR             R2, [SP,#0x28+var_C]
/* 0x209DD6 */    LDRD.W          R2, R0, [R0,#0xC]
/* 0x209DDA */    STR             R4, [SP,#0x28+var_10]
/* 0x209DDC */    STR             R3, [SP,#0x28+var_14]
/* 0x209DDE */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209DE2 */    ADD             R0, SP, #0x28+var_14
/* 0x209DE4 */    STR             R0, [SP,#0x28+var_24]
/* 0x209DE6 */    LDR             R0, [R7,#arg_8]
/* 0x209DE8 */    STR             R0, [SP,#0x28+var_28]
/* 0x209DEA */    ADD             R2, SP, #0x28+var_10
/* 0x209DEC */    MOV             R0, R4
/* 0x209DEE */    BL              sub_209E1C
/* 0x209DF2 */    LDR             R1, [R7,#arg_0]
/* 0x209DF4 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209DF6 */    STR             R2, [R1]
/* 0x209DF8 */    LDR             R1, [R7,#arg_C]
/* 0x209DFA */    LDR             R2, [SP,#0x28+var_14]
/* 0x209DFC */    STR             R2, [R1]
/* 0x209DFE */    LDR             R1, [SP,#0x28+var_C]
/* 0x209E00 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209E06)
/* 0x209E02 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209E04 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209E06 */    LDR             R2, [R2]
/* 0x209E08 */    CMP             R2, R1
/* 0x209E0A */    ITT EQ
/* 0x209E0C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209E0E */    POPEQ           {R4,R6,R7,PC}
/* 0x209E10 */    BLX             __stack_chk_fail
