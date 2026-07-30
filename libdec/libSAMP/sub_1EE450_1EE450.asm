; =========================================================================
; Full Function Name : sub_1EE450
; Start Address       : 0x1EE450
; End Address         : 0x1EE498
; =========================================================================

/* 0x1EE450 */    PUSH            {R0-R5,R7,LR}
/* 0x1EE452 */    ADD             R7, SP, #0x18
/* 0x1EE454 */    MOV             R5, R0
/* 0x1EE456 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE45E)
/* 0x1EE458 */    MOV             R4, R1
/* 0x1EE45A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE45C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE45E */    LDR             R0, [R0]
/* 0x1EE460 */    STR             R0, [SP,#0x18+var_C]
/* 0x1EE462 */    MOV             R0, R5
/* 0x1EE464 */    BL              sub_1ED8D4
/* 0x1EE468 */    LDR             R0, [R4]; dirp
/* 0x1EE46A */    BLX             closedir
/* 0x1EE46E */    ADDS            R0, #1
/* 0x1EE470 */    BNE             loc_1EE480
/* 0x1EE472 */    MOV             R0, SP
/* 0x1EE474 */    BL              sub_1EE4D8
/* 0x1EE478 */    LDRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x1EE47C */    STRD.W          R0, R1, [R5]
/* 0x1EE480 */    MOVS            R0, #0
/* 0x1EE482 */    STR             R0, [R4]
/* 0x1EE484 */    LDR             R0, [SP,#0x18+var_C]
/* 0x1EE486 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EE48C)
/* 0x1EE488 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EE48A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EE48C */    LDR             R1, [R1]
/* 0x1EE48E */    CMP             R1, R0
/* 0x1EE490 */    IT EQ
/* 0x1EE492 */    POPEQ           {R0-R5,R7,PC}
/* 0x1EE494 */    BLX             __stack_chk_fail
