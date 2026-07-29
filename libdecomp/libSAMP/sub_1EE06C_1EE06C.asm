; =========================================================================
; Full Function Name : sub_1EE06C
; Start Address       : 0x1EE06C
; End Address         : 0x1EE0A2
; =========================================================================

/* 0x1EE06C */    PUSH            {R3-R7,LR}
/* 0x1EE06E */    ADD             R7, SP, #0x10
/* 0x1EE070 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE078)
/* 0x1EE072 */    MOVS            R3, #0
/* 0x1EE074 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE076 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE078 */    LDR             R1, [R1]
/* 0x1EE07A */    STR             R1, [SP,#0x10+var_4]
/* 0x1EE07C */    LDRD.W          R1, R2, [R0]
/* 0x1EE080 */    STRD.W          R3, R3, [R0]
/* 0x1EE084 */    STRD.W          R1, R2, [SP,#0x10+var_C]
/* 0x1EE088 */    ADD             R0, SP, #0x10+var_C
/* 0x1EE08A */    BL              sub_1EDFC8
/* 0x1EE08E */    LDR             R0, [SP,#0x10+var_4]
/* 0x1EE090 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE096)
/* 0x1EE092 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE094 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE096 */    LDR             R1, [R1]
/* 0x1EE098 */    CMP             R1, R0
/* 0x1EE09A */    IT EQ
/* 0x1EE09C */    POPEQ           {R0-R3,R7,PC}
/* 0x1EE09E */    BLX             __stack_chk_fail
