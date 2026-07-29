; =========================================================================
; Full Function Name : sub_2080C8
; Start Address       : 0x2080C8
; End Address         : 0x2080F8
; =========================================================================

/* 0x2080C8 */    PUSH            {R5-R7,LR}
/* 0x2080CA */    ADD             R7, SP, #8
/* 0x2080CC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2080D2)
/* 0x2080CE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2080D0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2080D2 */    LDR             R1, [R1]
/* 0x2080D4 */    STR             R1, [SP,#8+var_4]
/* 0x2080D6 */    BL              sub_21FCA0
/* 0x2080DA */    STR             R0, [SP,#8+var_8]
/* 0x2080DC */    MOV             R0, SP
/* 0x2080DE */    BL              sub_20E0DC
/* 0x2080E2 */    LDR             R0, [SP,#8+var_4]
/* 0x2080E4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2080EA)
/* 0x2080E6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2080E8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2080EA */    LDR             R1, [R1]
/* 0x2080EC */    CMP             R1, R0
/* 0x2080EE */    ITT EQ
/* 0x2080F0 */    MOVEQ           R0, #1
/* 0x2080F2 */    POPEQ           {R2,R3,R7,PC}
/* 0x2080F4 */    BLX             __stack_chk_fail
