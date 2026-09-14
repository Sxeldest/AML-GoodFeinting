; =========================================================================
; Full Function Name : sub_20F0BC
; Start Address       : 0x20F0BC
; End Address         : 0x20F104
; =========================================================================

/* 0x20F0BC */    PUSH            {R4-R7,LR}
/* 0x20F0BE */    ADD             R7, SP, #0xC
/* 0x20F0C0 */    PUSH.W          {R11}
/* 0x20F0C4 */    SUB             SP, SP, #8
/* 0x20F0C6 */    STR             R2, [SP,#0x18+var_18]
/* 0x20F0C8 */    MOV             R5, R0
/* 0x20F0CA */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F0D4)
/* 0x20F0CC */    MOV             R4, R1
/* 0x20F0CE */    MOV             R6, SP
/* 0x20F0D0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F0D2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F0D4 */    LDR             R0, [R0]
/* 0x20F0D6 */    STR             R0, [SP,#0x18+var_14]
/* 0x20F0D8 */    CMP             R5, R4
/* 0x20F0DA */    BEQ             loc_20F0E8
/* 0x20F0DC */    LDRB.W          R1, [R5],#1
/* 0x20F0E0 */    MOV             R0, R6
/* 0x20F0E2 */    BL              sub_1F95F0
/* 0x20F0E6 */    B               loc_20F0D8
/* 0x20F0E8 */    LDR             R0, [SP,#0x18+var_18]
/* 0x20F0EA */    LDR             R1, [SP,#0x18+var_14]
/* 0x20F0EC */    LDR             R2, =(__stack_chk_guard_ptr - 0x20F0F2)
/* 0x20F0EE */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20F0F0 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20F0F2 */    LDR             R2, [R2]
/* 0x20F0F4 */    CMP             R2, R1
/* 0x20F0F6 */    ITTT EQ
/* 0x20F0F8 */    ADDEQ           SP, SP, #8
/* 0x20F0FA */    POPEQ.W         {R11}
/* 0x20F0FE */    POPEQ           {R4-R7,PC}
/* 0x20F100 */    BLX             __stack_chk_fail
