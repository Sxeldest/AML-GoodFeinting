; =========================================================================
; Full Function Name : sub_20A4E0
; Start Address       : 0x20A4E0
; End Address         : 0x20A516
; =========================================================================

/* 0x20A4E0 */    PUSH            {R2-R4,R6,R7,LR}
/* 0x20A4E2 */    ADD             R7, SP, #0x10
/* 0x20A4E4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20A4EA)
/* 0x20A4E6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20A4E8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20A4EA */    LDR             R1, [R1]
/* 0x20A4EC */    STR             R1, [SP,#0x10+var_C]
/* 0x20A4EE */    BL              sub_21FCA0
/* 0x20A4F2 */    STR             R0, [SP,#0x10+var_10]
/* 0x20A4F4 */    BL              sub_21FCD0
/* 0x20A4F8 */    MOV             R4, R0
/* 0x20A4FA */    MOV             R0, SP
/* 0x20A4FC */    BL              sub_20E0DC
/* 0x20A500 */    LDR             R0, [SP,#0x10+var_C]
/* 0x20A502 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20A508)
/* 0x20A504 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20A506 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20A508 */    LDR             R1, [R1]
/* 0x20A50A */    CMP             R1, R0
/* 0x20A50C */    ITT EQ
/* 0x20A50E */    MOVEQ           R0, R4
/* 0x20A510 */    POPEQ           {R2-R4,R6,R7,PC}
/* 0x20A512 */    BLX             __stack_chk_fail
