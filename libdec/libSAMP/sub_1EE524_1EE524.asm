; =========================================================================
; Full Function Name : sub_1EE524
; Start Address       : 0x1EE524
; End Address         : 0x1EE558
; =========================================================================

/* 0x1EE524 */    PUSH            {R3-R7,LR}
/* 0x1EE526 */    ADD             R7, SP, #0x10
/* 0x1EE528 */    MOV             R1, R0
/* 0x1EE52A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE530)
/* 0x1EE52C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE52E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE530 */    LDR             R0, [R0]
/* 0x1EE532 */    STR             R0, [SP,#0x10+var_4]
/* 0x1EE534 */    ADD             R0, SP, #0x10+var_C; this
/* 0x1EE536 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0x1EE53A */    LDR             R0, [SP,#0x10+var_8]
/* 0x1EE53C */    CMP             R0, #0
/* 0x1EE53E */    IT NE
/* 0x1EE540 */    MOVNE           R0, #1
/* 0x1EE542 */    LDR             R1, [SP,#0x10+var_4]
/* 0x1EE544 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EE54A)
/* 0x1EE546 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EE548 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EE54A */    LDR             R2, [R2]
/* 0x1EE54C */    CMP             R2, R1
/* 0x1EE54E */    ITT EQ
/* 0x1EE550 */    ADDEQ           SP, SP, #0x10
/* 0x1EE552 */    POPEQ           {R7,PC}
/* 0x1EE554 */    BLX             __stack_chk_fail
