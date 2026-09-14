; =========================================================================
; Full Function Name : sub_1EEFA4
; Start Address       : 0x1EEFA4
; End Address         : 0x1EEFEE
; =========================================================================

/* 0x1EEFA4 */    PUSH            {R0-R5,R7,LR}
/* 0x1EEFA6 */    ADD             R7, SP, #0x18
/* 0x1EEFA8 */    MOV             R4, R0
/* 0x1EEFAA */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEFB2)
/* 0x1EEFAC */    MOV             R5, R1
/* 0x1EEFAE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEFB0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEFB2 */    LDR             R0, [R0]
/* 0x1EEFB4 */    STR             R0, [SP,#0x18+var_C]
/* 0x1EEFB6 */    MOV             R0, R4
/* 0x1EEFB8 */    BL              sub_1EEFF8
/* 0x1EEFBC */    CBNZ            R0, loc_1EEFC4
/* 0x1EEFBE */    MOV             R0, R4
/* 0x1EEFC0 */    BL              sub_1EF00C
/* 0x1EEFC4 */    ADD             R0, SP, #0x18+var_14
/* 0x1EEFC6 */    MOV             R1, R4
/* 0x1EEFC8 */    BL              sub_1EEF50
/* 0x1EEFCC */    LDR             R0, [SP,#0x18+var_10]
/* 0x1EEFCE */    MOV             R1, R5
/* 0x1EEFD0 */    BL              sub_1EF666
/* 0x1EEFD4 */    LDR             R0, [R4,#0x14]
/* 0x1EEFD6 */    ADDS            R0, #1
/* 0x1EEFD8 */    STR             R0, [R4,#0x14]
/* 0x1EEFDA */    LDR             R0, [SP,#0x18+var_C]
/* 0x1EEFDC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EEFE2)
/* 0x1EEFDE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EEFE0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EEFE2 */    LDR             R1, [R1]
/* 0x1EEFE4 */    CMP             R1, R0
/* 0x1EEFE6 */    IT EQ
/* 0x1EEFE8 */    POPEQ           {R0-R5,R7,PC}
/* 0x1EEFEA */    BLX             __stack_chk_fail
