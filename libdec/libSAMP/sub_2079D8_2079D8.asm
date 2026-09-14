; =========================================================================
; Full Function Name : sub_2079D8
; Start Address       : 0x2079D8
; End Address         : 0x207A14
; =========================================================================

/* 0x2079D8 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x2079DA */    ADD             R7, SP, #0x10
/* 0x2079DC */    MOV             R4, R0
/* 0x2079DE */    LDR             R0, =(__stack_chk_guard_ptr - 0x2079E4)
/* 0x2079E0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2079E2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2079E4 */    LDR             R0, [R0]
/* 0x2079E6 */    STR             R0, [SP,#0x10+var_C]
/* 0x2079E8 */    MOV             R0, R1
/* 0x2079EA */    BL              sub_21FCA0
/* 0x2079EE */    STR             R0, [SP,#0x10+var_10]
/* 0x2079F0 */    MOV             R0, R4; c
/* 0x2079F2 */    BLX             wctob
/* 0x2079F6 */    MOV             R4, R0
/* 0x2079F8 */    MOV             R0, SP
/* 0x2079FA */    BL              sub_20E0DC
/* 0x2079FE */    LDR             R0, [SP,#0x10+var_C]
/* 0x207A00 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207A06)
/* 0x207A02 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207A04 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207A06 */    LDR             R1, [R1]
/* 0x207A08 */    CMP             R1, R0
/* 0x207A0A */    ITT EQ
/* 0x207A0C */    MOVEQ           R0, R4
/* 0x207A0E */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x207A10 */    BLX             __stack_chk_fail
