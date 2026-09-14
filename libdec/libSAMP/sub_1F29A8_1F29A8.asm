; =========================================================================
; Full Function Name : sub_1F29A8
; Start Address       : 0x1F29A8
; End Address         : 0x1F29D4
; =========================================================================

/* 0x1F29A8 */    PUSH            {R5-R7,LR}
/* 0x1F29AA */    ADD             R7, SP, #8
/* 0x1F29AC */    MOV             R2, R1
/* 0x1F29AE */    MOV             R1, R0
/* 0x1F29B0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F29B6)
/* 0x1F29B2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F29B4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F29B6 */    LDR             R0, [R0]
/* 0x1F29B8 */    STR             R0, [SP,#8+var_4]
/* 0x1F29BA */    MOV             R0, SP
/* 0x1F29BC */    BL              sub_1F3320
/* 0x1F29C0 */    LDR             R1, [SP,#8+var_4]
/* 0x1F29C2 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F29C8)
/* 0x1F29C4 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F29C6 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F29C8 */    LDR             R2, [R2]
/* 0x1F29CA */    CMP             R2, R1
/* 0x1F29CC */    IT EQ
/* 0x1F29CE */    POPEQ           {R2,R3,R7,PC}
/* 0x1F29D0 */    BLX             __stack_chk_fail
