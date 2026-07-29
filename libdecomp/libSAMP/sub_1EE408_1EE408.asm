; =========================================================================
; Full Function Name : sub_1EE408
; Start Address       : 0x1EE408
; End Address         : 0x1EE448
; =========================================================================

/* 0x1EE408 */    PUSH            {R3-R7,LR}
/* 0x1EE40A */    ADD             R7, SP, #0x10
/* 0x1EE40C */    STRD.W          R0, R1, [SP,#0x10+var_C]
/* 0x1EE410 */    CMP             R1, R3
/* 0x1EE412 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EE418)
/* 0x1EE414 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EE416 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EE418 */    LDR             R0, [R0]
/* 0x1EE41A */    STR             R0, [SP,#0x10+var_4]
/* 0x1EE41C */    BNE             loc_1EE430
/* 0x1EE41E */    ADD             R0, SP, #0x10+var_C; int
/* 0x1EE420 */    MOV             R1, R2; int
/* 0x1EE422 */    MOV             R2, R3; n
/* 0x1EE424 */    BL              sub_126DBE
/* 0x1EE428 */    CLZ.W           R0, R0
/* 0x1EE42C */    LSRS            R0, R0, #5
/* 0x1EE42E */    B               loc_1EE432
/* 0x1EE430 */    MOVS            R0, #0
/* 0x1EE432 */    LDR             R1, [SP,#0x10+var_4]
/* 0x1EE434 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EE43A)
/* 0x1EE436 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EE438 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EE43A */    LDR             R2, [R2]
/* 0x1EE43C */    CMP             R2, R1
/* 0x1EE43E */    ITT EQ
/* 0x1EE440 */    ADDEQ           SP, SP, #0x10
/* 0x1EE442 */    POPEQ           {R7,PC}
/* 0x1EE444 */    BLX             __stack_chk_fail
