; =========================================================================
; Full Function Name : sub_1F0688
; Start Address       : 0x1F0688
; End Address         : 0x1F06BE
; =========================================================================

/* 0x1F0688 */    PUSH            {R0-R5,R7,LR}
/* 0x1F068A */    ADD             R7, SP, #0x18
/* 0x1F068C */    MOV             R4, R0
/* 0x1F068E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0694)
/* 0x1F0690 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0692 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0694 */    LDR             R0, [R0]; this
/* 0x1F0696 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F0698 */    LDR             R5, [R1]
/* 0x1F069A */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F069E */    STRD.W          R5, R0, [SP,#0x18+var_14]
/* 0x1F06A2 */    ADD             R1, SP, #0x18+var_14
/* 0x1F06A4 */    MOV             R0, R4
/* 0x1F06A6 */    BL              sub_1F05E4
/* 0x1F06AA */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F06AC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F06B2)
/* 0x1F06AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F06B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F06B2 */    LDR             R1, [R1]
/* 0x1F06B4 */    CMP             R1, R0
/* 0x1F06B6 */    IT EQ
/* 0x1F06B8 */    POPEQ           {R0-R5,R7,PC}
/* 0x1F06BA */    BLX             __stack_chk_fail
