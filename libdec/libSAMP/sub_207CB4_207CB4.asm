; =========================================================================
; Full Function Name : sub_207CB4
; Start Address       : 0x207CB4
; End Address         : 0x207D0C
; =========================================================================

/* 0x207CB4 */    PUSH            {R4-R7,LR}
/* 0x207CB6 */    ADD             R7, SP, #0xC
/* 0x207CB8 */    PUSH.W          {R8}
/* 0x207CBC */    SUB             SP, SP, #0x10
/* 0x207CBE */    MOV             R4, R0
/* 0x207CC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207CCA)
/* 0x207CC2 */    MOV             R8, R3
/* 0x207CC4 */    MOV             R5, R2
/* 0x207CC6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207CC8 */    MOV             R6, R1
/* 0x207CCA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207CCC */    LDR             R0, [R0]
/* 0x207CCE */    STR             R0, [SP,#0x20+var_14]
/* 0x207CD0 */    LDR             R0, [R7,#arg_4]
/* 0x207CD2 */    BL              sub_21FCA0
/* 0x207CD6 */    STR             R0, [SP,#0x20+var_18]
/* 0x207CD8 */    LDR             R0, [R7,#arg_0]
/* 0x207CDA */    MOV             R1, R6
/* 0x207CDC */    STR             R0, [SP,#0x20+var_20]
/* 0x207CDE */    MOV             R0, R4
/* 0x207CE0 */    MOV             R2, R5
/* 0x207CE2 */    MOV             R3, R8
/* 0x207CE4 */    BL              sub_21FFB4
/* 0x207CE8 */    MOV             R4, R0
/* 0x207CEA */    ADD             R0, SP, #0x20+var_18
/* 0x207CEC */    BL              sub_20E0DC
/* 0x207CF0 */    LDR             R0, [SP,#0x20+var_14]
/* 0x207CF2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207CF8)
/* 0x207CF4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207CF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207CF8 */    LDR             R1, [R1]
/* 0x207CFA */    CMP             R1, R0
/* 0x207CFC */    ITTTT EQ
/* 0x207CFE */    MOVEQ           R0, R4
/* 0x207D00 */    ADDEQ           SP, SP, #0x10
/* 0x207D02 */    POPEQ.W         {R8}
/* 0x207D06 */    POPEQ           {R4-R7,PC}
/* 0x207D08 */    BLX             __stack_chk_fail
