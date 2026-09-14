; =========================================================================
; Full Function Name : sub_207EE4
; Start Address       : 0x207EE4
; End Address         : 0x207F3C
; =========================================================================

/* 0x207EE4 */    PUSH            {R4-R7,LR}
/* 0x207EE6 */    ADD             R7, SP, #0xC
/* 0x207EE8 */    PUSH.W          {R8}
/* 0x207EEC */    SUB             SP, SP, #0x10
/* 0x207EEE */    MOV             R4, R0
/* 0x207EF0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x207EFA)
/* 0x207EF2 */    MOV             R8, R3
/* 0x207EF4 */    MOV             R5, R2
/* 0x207EF6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x207EF8 */    MOV             R6, R1
/* 0x207EFA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x207EFC */    LDR             R0, [R0]
/* 0x207EFE */    STR             R0, [SP,#0x20+var_14]
/* 0x207F00 */    LDR             R0, [R7,#arg_4]
/* 0x207F02 */    BL              sub_21FCA0
/* 0x207F06 */    STR             R0, [SP,#0x20+var_18]
/* 0x207F08 */    LDR             R0, [R7,#arg_0]
/* 0x207F0A */    MOV             R1, R6
/* 0x207F0C */    STR             R0, [SP,#0x20+var_20]
/* 0x207F0E */    MOV             R0, R4
/* 0x207F10 */    MOV             R2, R5
/* 0x207F12 */    MOV             R3, R8
/* 0x207F14 */    BL              sub_21FE70
/* 0x207F18 */    MOV             R4, R0
/* 0x207F1A */    ADD             R0, SP, #0x20+var_18
/* 0x207F1C */    BL              sub_20E0DC
/* 0x207F20 */    LDR             R0, [SP,#0x20+var_14]
/* 0x207F22 */    LDR             R1, =(__stack_chk_guard_ptr - 0x207F28)
/* 0x207F24 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x207F26 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x207F28 */    LDR             R1, [R1]
/* 0x207F2A */    CMP             R1, R0
/* 0x207F2C */    ITTTT EQ
/* 0x207F2E */    MOVEQ           R0, R4
/* 0x207F30 */    ADDEQ           SP, SP, #0x10
/* 0x207F32 */    POPEQ.W         {R8}
/* 0x207F36 */    POPEQ           {R4-R7,PC}
/* 0x207F38 */    BLX             __stack_chk_fail
