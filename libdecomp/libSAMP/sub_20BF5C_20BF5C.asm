; =========================================================================
; Full Function Name : sub_20BF5C
; Start Address       : 0x20BF5C
; End Address         : 0x20BFB0
; =========================================================================

/* 0x20BF5C */    PUSH            {R4-R7,LR}
/* 0x20BF5E */    ADD             R7, SP, #0xC
/* 0x20BF60 */    PUSH.W          {R8}
/* 0x20BF64 */    SUB             SP, SP, #8
/* 0x20BF66 */    MOV             R4, R0
/* 0x20BF68 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20BF72)
/* 0x20BF6A */    MOV             R8, R3
/* 0x20BF6C */    MOV             R5, R2
/* 0x20BF6E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20BF70 */    MOV             R6, R1
/* 0x20BF72 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20BF74 */    LDR             R0, [R0]
/* 0x20BF76 */    STR             R0, [SP,#0x18+var_14]
/* 0x20BF78 */    LDR             R0, [R7,#arg_0]
/* 0x20BF7A */    BL              sub_21FCA0
/* 0x20BF7E */    STR             R0, [SP,#0x18+var_18]
/* 0x20BF80 */    MOV             R0, R4
/* 0x20BF82 */    MOV             R1, R6
/* 0x20BF84 */    MOV             R2, R5
/* 0x20BF86 */    MOV             R3, R8
/* 0x20BF88 */    BL              sub_21FF8C
/* 0x20BF8C */    MOV             R4, R0
/* 0x20BF8E */    MOV             R0, SP
/* 0x20BF90 */    BL              sub_20E0DC
/* 0x20BF94 */    LDR             R0, [SP,#0x18+var_14]
/* 0x20BF96 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20BF9C)
/* 0x20BF98 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20BF9A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20BF9C */    LDR             R1, [R1]
/* 0x20BF9E */    CMP             R1, R0
/* 0x20BFA0 */    ITTTT EQ
/* 0x20BFA2 */    MOVEQ           R0, R4
/* 0x20BFA4 */    ADDEQ           SP, SP, #8
/* 0x20BFA6 */    POPEQ.W         {R8}
/* 0x20BFAA */    POPEQ           {R4-R7,PC}
/* 0x20BFAC */    BLX             __stack_chk_fail
