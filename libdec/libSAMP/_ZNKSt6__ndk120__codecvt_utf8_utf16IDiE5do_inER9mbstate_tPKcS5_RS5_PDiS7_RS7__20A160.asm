; =========================================================================
; Full Function Name : _ZNKSt6__ndk120__codecvt_utf8_utf16IDiE5do_inER9mbstate_tPKcS5_RS5_PDiS7_RS7_
; Start Address       : 0x20A160
; End Address         : 0x20A1B4
; =========================================================================

/* 0x20A160 */    PUSH            {R4,R6,R7,LR}
/* 0x20A162 */    ADD             R7, SP, #8
/* 0x20A164 */    SUB             SP, SP, #0x20
/* 0x20A166 */    MOV             R4, R2
/* 0x20A168 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A172)
/* 0x20A16A */    MOV             R1, R3
/* 0x20A16C */    LDR             R3, [R7,#arg_4]
/* 0x20A16E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A170 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A172 */    LDR             R2, [R2]
/* 0x20A174 */    STR             R2, [SP,#0x28+var_C]
/* 0x20A176 */    LDRD.W          R2, R0, [R0,#8]
/* 0x20A17A */    STR             R4, [SP,#0x28+var_10]
/* 0x20A17C */    STR             R3, [SP,#0x28+var_14]
/* 0x20A17E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x20A182 */    ADD             R0, SP, #0x28+var_14
/* 0x20A184 */    STR             R0, [SP,#0x28+var_24]
/* 0x20A186 */    LDR             R0, [R7,#arg_8]
/* 0x20A188 */    STR             R0, [SP,#0x28+var_28]
/* 0x20A18A */    ADD             R2, SP, #0x28+var_10
/* 0x20A18C */    MOV             R0, R4
/* 0x20A18E */    BL              sub_209E1C
/* 0x20A192 */    LDR             R1, [R7,#arg_0]
/* 0x20A194 */    LDR             R2, [SP,#0x28+var_10]
/* 0x20A196 */    STR             R2, [R1]
/* 0x20A198 */    LDR             R1, [R7,#arg_C]
/* 0x20A19A */    LDR             R2, [SP,#0x28+var_14]
/* 0x20A19C */    STR             R2, [R1]
/* 0x20A19E */    LDR             R1, [SP,#0x28+var_C]
/* 0x20A1A0 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A1A6)
/* 0x20A1A2 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A1A4 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A1A6 */    LDR             R2, [R2]
/* 0x20A1A8 */    CMP             R2, R1
/* 0x20A1AA */    ITT EQ
/* 0x20A1AC */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x20A1AE */    POPEQ           {R4,R6,R7,PC}
/* 0x20A1B0 */    BLX             __stack_chk_fail
