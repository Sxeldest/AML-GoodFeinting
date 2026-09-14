; =========================================================================
; Full Function Name : sub_1F0008
; Start Address       : 0x1F0008
; End Address         : 0x1F003E
; =========================================================================

/* 0x1F0008 */    PUSH            {R0-R5,R7,LR}
/* 0x1F000A */    ADD             R7, SP, #0x18
/* 0x1F000C */    MOV             R4, R0
/* 0x1F000E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0014)
/* 0x1F0010 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0012 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0014 */    LDR             R0, [R0]; this
/* 0x1F0016 */    STR             R0, [SP,#0x18+var_C]
/* 0x1F0018 */    LDR             R5, [R1]
/* 0x1F001A */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F001E */    STRD.W          R5, R0, [SP,#0x18+var_14]
/* 0x1F0022 */    ADD             R1, SP, #0x18+var_14
/* 0x1F0024 */    MOV             R0, R4
/* 0x1F0026 */    BL              sub_1EFF64
/* 0x1F002A */    LDR             R0, [SP,#0x18+var_C]
/* 0x1F002C */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F0032)
/* 0x1F002E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F0030 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F0032 */    LDR             R1, [R1]
/* 0x1F0034 */    CMP             R1, R0
/* 0x1F0036 */    IT EQ
/* 0x1F0038 */    POPEQ           {R0-R5,R7,PC}
/* 0x1F003A */    BLX             __stack_chk_fail
