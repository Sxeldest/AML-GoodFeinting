; =========================================================================
; Full Function Name : sub_207940
; Start Address       : 0x207940
; End Address         : 0x20797C
; =========================================================================

/* 0x207940 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x207942 */    ADD             R7, SP, #0x10
/* 0x207944 */    MOV             R4, R0
/* 0x207946 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20794C)
/* 0x207948 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20794A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20794C */    LDR             R0, [R0]
/* 0x20794E */    STR             R0, [SP,#0x10+var_C]
/* 0x207950 */    MOV             R0, R1
/* 0x207952 */    BL              sub_21FCA0
/* 0x207956 */    STR             R0, [SP,#0x10+var_10]
/* 0x207958 */    MOV             R0, R4; c
/* 0x20795A */    BLX             btowc
/* 0x20795E */    MOV             R4, R0
/* 0x207960 */    MOV             R0, SP
/* 0x207962 */    BL              sub_20E0DC
/* 0x207966 */    LDR             R0, [SP,#0x10+var_C]
/* 0x207968 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20796E)
/* 0x20796A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20796C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20796E */    LDR             R1, [R1]
/* 0x207970 */    CMP             R1, R0
/* 0x207972 */    ITT EQ
/* 0x207974 */    MOVEQ           R0, R4
/* 0x207976 */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x207978 */    BLX             __stack_chk_fail
