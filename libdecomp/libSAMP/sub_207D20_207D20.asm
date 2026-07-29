; =========================================================================
; Full Function Name : sub_207D20
; Start Address       : 0x207D20
; End Address         : 0x207D70
; =========================================================================

/* 0x207D20 */    PUSH            {R4-R7,LR}
/* 0x207D22 */    ADD             R7, SP, #0xC
/* 0x207D24 */    PUSH.W          {R11}
/* 0x207D28 */    SUB             SP, SP, #8
/* 0x207D2A */    MOV             R6, R0
/* 0x207D2C */    LDR             R0, =(__stack_chk_guard_ptr - 0x207D36)
/* 0x207D2E */    MOV             R4, R2
/* 0x207D30 */    MOV             R5, R1
/* 0x207D32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207D34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207D36 */    LDR             R0, [R0]
/* 0x207D38 */    STR             R0, [SP,#0x18+var_14]
/* 0x207D3A */    MOV             R0, R3
/* 0x207D3C */    BL              sub_21FCA0
/* 0x207D40 */    STR             R0, [SP,#0x18+var_18]
/* 0x207D42 */    MOV             R0, R6
/* 0x207D44 */    MOV             R1, R5
/* 0x207D46 */    MOV             R2, R4
/* 0x207D48 */    BL              sub_21FFA0
/* 0x207D4C */    MOV             R4, R0
/* 0x207D4E */    MOV             R0, SP
/* 0x207D50 */    BL              sub_20E0DC
/* 0x207D54 */    LDR             R0, [SP,#0x18+var_14]
/* 0x207D56 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207D5C)
/* 0x207D58 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207D5A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207D5C */    LDR             R1, [R1]
/* 0x207D5E */    CMP             R1, R0
/* 0x207D60 */    ITTTT EQ
/* 0x207D62 */    MOVEQ           R0, R4
/* 0x207D64 */    ADDEQ           SP, SP, #8
/* 0x207D66 */    POPEQ.W         {R11}
/* 0x207D6A */    POPEQ           {R4-R7,PC}
/* 0x207D6C */    BLX             __stack_chk_fail
