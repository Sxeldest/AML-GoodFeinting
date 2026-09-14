; =========================================================================
; Full Function Name : sub_1EE560
; Start Address       : 0x1EE560
; End Address         : 0x1EE594
; =========================================================================

/* 0x1EE560 */    PUSH            {R3-R7,LR}
/* 0x1EE562 */    ADD             R7, SP, #0x10
/* 0x1EE564 */    MOV             R1, R0
/* 0x1EE566 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE56C)
/* 0x1EE568 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE56A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE56C */    LDR             R0, [R0]
/* 0x1EE56E */    STR             R0, [SP,#0x10+var_4]
/* 0x1EE570 */    ADD             R0, SP, #0x10+var_C; this
/* 0x1EE572 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path16__root_directoryEv; std::__fs::filesystem::path::__root_directory(void)
/* 0x1EE576 */    LDR             R0, [SP,#0x10+var_8]
/* 0x1EE578 */    CMP             R0, #0
/* 0x1EE57A */    IT NE
/* 0x1EE57C */    MOVNE           R0, #1
/* 0x1EE57E */    LDR             R1, [SP,#0x10+var_4]
/* 0x1EE580 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EE586)
/* 0x1EE582 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EE584 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EE586 */    LDR             R2, [R2]
/* 0x1EE588 */    CMP             R2, R1
/* 0x1EE58A */    ITT EQ
/* 0x1EE58C */    ADDEQ           SP, SP, #0x10
/* 0x1EE58E */    POPEQ           {R7,PC}
/* 0x1EE590 */    BLX             __stack_chk_fail
