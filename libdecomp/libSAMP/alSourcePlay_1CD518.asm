; =========================================================================
; Full Function Name : alSourcePlay
; Start Address       : 0x1CD518
; End Address         : 0x1CD564
; =========================================================================

/* 0x1CD518 */    PUSH            {R11,LR}
/* 0x1CD51C */    MOV             R11, SP
/* 0x1CD520 */    SUB             SP, SP, #8
/* 0x1CD524 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1CD530)
/* 0x1CD528 */    LDR             R1, [PC,R1]; __stack_chk_guard
/* 0x1CD52C */    LDR             R1, [R1]
/* 0x1CD530 */    STR             R1, [SP,#8+var_4]
/* 0x1CD534 */    MOV             R1, SP
/* 0x1CD538 */    STR             R0, [SP,#8+var_8]
/* 0x1CD53C */    MOV             R0, #1
/* 0x1CD540 */    BL              j_alSourcePlayv
/* 0x1CD544 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CD554)
/* 0x1CD548 */    LDR             R1, [SP,#8+var_4]
/* 0x1CD54C */    LDR             R0, [PC,R0]; __stack_chk_guard
/* 0x1CD550 */    LDR             R0, [R0]
/* 0x1CD554 */    SUBS            R0, R0, R1
/* 0x1CD558 */    MOVEQ           SP, R11
/* 0x1CD55C */    POPEQ           {R11,PC}
/* 0x1CD560 */    BL              __stack_chk_fail
