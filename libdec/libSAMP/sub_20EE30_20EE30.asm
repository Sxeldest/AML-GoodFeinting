; =========================================================================
; Full Function Name : sub_20EE30
; Start Address       : 0x20EE30
; End Address         : 0x20EEA6
; =========================================================================

/* 0x20EE30 */    PUSH            {R4-R7,LR}
/* 0x20EE32 */    ADD             R7, SP, #0xC
/* 0x20EE34 */    PUSH.W          {R6-R9,R11}
/* 0x20EE38 */    MOV             R4, R0
/* 0x20EE3A */    LDR             R0, =(__stack_chk_guard_ptr - 0x20EE44)
/* 0x20EE3C */    MOV             R8, R2
/* 0x20EE3E */    CMP             R4, R1
/* 0x20EE40 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20EE42 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20EE44 */    LDR             R0, [R0]
/* 0x20EE46 */    STR             R0, [SP,#0x20+var_1C]
/* 0x20EE48 */    BEQ             loc_20EE80
/* 0x20EE4A */    MOV             R5, R1
/* 0x20EE4C */    BLX             __errno
/* 0x20EE50 */    MOV             R6, R0
/* 0x20EE52 */    LDR.W           R9, [R0]
/* 0x20EE56 */    MOVS            R0, #0
/* 0x20EE58 */    MOV             R1, SP
/* 0x20EE5A */    STR             R0, [R6]
/* 0x20EE5C */    MOV             R0, R4
/* 0x20EE5E */    BL              sub_20EEB8
/* 0x20EE62 */    VMOV            S0, R0
/* 0x20EE66 */    LDR             R0, [R6]
/* 0x20EE68 */    CBZ             R0, loc_20EE76
/* 0x20EE6A */    LDR             R1, [SP,#0x20+var_20]
/* 0x20EE6C */    CMP             R1, R5
/* 0x20EE6E */    BNE             loc_20EE80
/* 0x20EE70 */    CMP             R0, #0x22 ; '"'
/* 0x20EE72 */    BEQ             loc_20EE84
/* 0x20EE74 */    B               loc_20EE8A
/* 0x20EE76 */    LDR             R0, [SP,#0x20+var_20]
/* 0x20EE78 */    STR.W           R9, [R6]
/* 0x20EE7C */    CMP             R0, R5
/* 0x20EE7E */    BEQ             loc_20EE8A
/* 0x20EE80 */    VLDR            S0, =0.0
/* 0x20EE84 */    MOVS            R0, #4
/* 0x20EE86 */    STR.W           R0, [R8]
/* 0x20EE8A */    LDR             R0, [SP,#0x20+var_1C]
/* 0x20EE8C */    LDR             R1, =(__stack_chk_guard_ptr - 0x20EE92)
/* 0x20EE8E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20EE90 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20EE92 */    LDR             R1, [R1]
/* 0x20EE94 */    CMP             R1, R0
/* 0x20EE96 */    ITTT EQ
/* 0x20EE98 */    VMOVEQ          R0, S0
/* 0x20EE9C */    POPEQ.W         {R2,R3,R8,R9,R11}
/* 0x20EEA0 */    POPEQ           {R4-R7,PC}
/* 0x20EEA2 */    BLX             __stack_chk_fail
