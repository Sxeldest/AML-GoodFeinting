; =========================================================================
; Full Function Name : _ZNKSt6__ndk115__codecvt_utf16IDiLb0EE6do_outER9mbstate_tPKDiS5_RS5_PcS7_RS7_
; Start Address       : 0x209A10
; End Address         : 0x209A64
; =========================================================================

/* 0x209A10 */    PUSH            {R4,R6,R7,LR}
/* 0x209A12 */    ADD             R7, SP, #8
/* 0x209A14 */    SUB             SP, SP, #0x20
/* 0x209A16 */    MOV             R4, R2
/* 0x209A18 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209A22)
/* 0x209A1A */    MOV             R1, R3
/* 0x209A1C */    LDR             R3, [R7,#arg_4]
/* 0x209A1E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209A20 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209A22 */    LDR             R2, [R2]
/* 0x209A24 */    STR             R2, [SP,#0x28+var_C]
/* 0x209A26 */    LDRD.W          R2, R0, [R0,#8]
/* 0x209A2A */    STR             R4, [SP,#0x28+var_10]
/* 0x209A2C */    STR             R3, [SP,#0x28+var_14]
/* 0x209A2E */    STRD.W          R2, R0, [SP,#0x28+var_20]
/* 0x209A32 */    ADD             R0, SP, #0x28+var_14
/* 0x209A34 */    STR             R0, [SP,#0x28+var_24]
/* 0x209A36 */    LDR             R0, [R7,#arg_8]
/* 0x209A38 */    STR             R0, [SP,#0x28+var_28]
/* 0x209A3A */    ADD             R2, SP, #0x28+var_10
/* 0x209A3C */    MOV             R0, R4
/* 0x209A3E */    BL              sub_20914C
/* 0x209A42 */    LDR             R1, [R7,#arg_0]
/* 0x209A44 */    LDR             R2, [SP,#0x28+var_10]
/* 0x209A46 */    STR             R2, [R1]
/* 0x209A48 */    LDR             R1, [R7,#arg_C]
/* 0x209A4A */    LDR             R2, [SP,#0x28+var_14]
/* 0x209A4C */    STR             R2, [R1]
/* 0x209A4E */    LDR             R1, [SP,#0x28+var_C]
/* 0x209A50 */    LDR             R2, =(__stack_chk_guard_ptr - 0x209A56)
/* 0x209A52 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x209A54 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x209A56 */    LDR             R2, [R2]
/* 0x209A58 */    CMP             R2, R1
/* 0x209A5A */    ITT EQ
/* 0x209A5C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x209A5E */    POPEQ           {R4,R6,R7,PC}
/* 0x209A60 */    BLX             __stack_chk_fail
