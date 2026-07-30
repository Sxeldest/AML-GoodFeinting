; =========================================================================
; Full Function Name : sub_1EDF7C
; Start Address       : 0x1EDF7C
; End Address         : 0x1EDFC0
; =========================================================================

/* 0x1EDF7C */    PUSH            {R0-R4,R6,R7,LR}
/* 0x1EDF7E */    ADD             R7, SP, #0x18
/* 0x1EDF80 */    MOV             R4, R0
/* 0x1EDF82 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDF8A)
/* 0x1EDF84 */    MOVS            R3, #0
/* 0x1EDF86 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDF88 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDF8A */    LDR             R0, [R0]
/* 0x1EDF8C */    STR             R0, [SP,#0x18+var_C]
/* 0x1EDF8E */    LDRD.W          R0, R2, [R1]
/* 0x1EDF92 */    STRD.W          R3, R3, [R1]
/* 0x1EDF96 */    LDRD.W          R1, R3, [R4]
/* 0x1EDF9A */    STRD.W          R0, R2, [R4]
/* 0x1EDF9E */    STRD.W          R1, R3, [SP,#0x18+var_14]
/* 0x1EDFA2 */    ADD             R0, SP, #0x18+var_14
/* 0x1EDFA4 */    BL              sub_1EDFC8
/* 0x1EDFA8 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1EDFAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDFB0)
/* 0x1EDFAC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDFAE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDFB0 */    LDR             R1, [R1]
/* 0x1EDFB2 */    CMP             R1, R0
/* 0x1EDFB4 */    ITTT EQ
/* 0x1EDFB6 */    MOVEQ           R0, R4
/* 0x1EDFB8 */    ADDEQ           SP, SP, #0x10
/* 0x1EDFBA */    POPEQ           {R4,R6,R7,PC}
/* 0x1EDFBC */    BLX             __stack_chk_fail
