; =========================================================================
; Full Function Name : sub_207F50
; Start Address       : 0x207F50
; End Address         : 0x207FA4
; =========================================================================

/* 0x207F50 */    PUSH            {R4-R7,LR}
/* 0x207F52 */    ADD             R7, SP, #0xC
/* 0x207F54 */    PUSH.W          {R8}
/* 0x207F58 */    SUB             SP, SP, #8
/* 0x207F5A */    MOV             R4, R0
/* 0x207F5C */    LDR             R0, =(__stack_chk_guard_ptr - 0x207F66)
/* 0x207F5E */    MOV             R8, R3
/* 0x207F60 */    MOV             R5, R2
/* 0x207F62 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207F64 */    MOV             R6, R1
/* 0x207F66 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207F68 */    LDR             R0, [R0]
/* 0x207F6A */    STR             R0, [SP,#0x18+var_14]
/* 0x207F6C */    LDR             R0, [R7,#arg_0]
/* 0x207F6E */    BL              sub_21FCA0
/* 0x207F72 */    STR             R0, [SP,#0x18+var_18]
/* 0x207F74 */    MOV             R0, R4
/* 0x207F76 */    MOV             R1, R6
/* 0x207F78 */    MOV             R2, R5
/* 0x207F7A */    MOV             R3, R8
/* 0x207F7C */    BL              sub_21FE54
/* 0x207F80 */    MOV             R4, R0
/* 0x207F82 */    MOV             R0, SP
/* 0x207F84 */    BL              sub_20E0DC
/* 0x207F88 */    LDR             R0, [SP,#0x18+var_14]
/* 0x207F8A */    LDR             R1, =(__stack_chk_guard_ptr - 0x207F90)
/* 0x207F8C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207F8E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207F90 */    LDR             R1, [R1]
/* 0x207F92 */    CMP             R1, R0
/* 0x207F94 */    ITTTT EQ
/* 0x207F96 */    MOVEQ           R0, R4
/* 0x207F98 */    ADDEQ           SP, SP, #8
/* 0x207F9A */    POPEQ.W         {R8}
/* 0x207F9E */    POPEQ           {R4-R7,PC}
/* 0x207FA0 */    BLX             __stack_chk_fail
