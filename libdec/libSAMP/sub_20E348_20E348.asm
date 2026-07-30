; =========================================================================
; Full Function Name : sub_20E348
; Start Address       : 0x20E348
; End Address         : 0x20E386
; =========================================================================

/* 0x20E348 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x20E34A */    ADD             R7, SP, #0x18
/* 0x20E34C */    LDR             R4, =(__stack_chk_guard_ptr - 0x20E352)
/* 0x20E34E */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x20E350 */    LDR             R4, [R4]; __stack_chk_guard
/* 0x20E352 */    LDR             R4, [R4]
/* 0x20E354 */    STR             R4, [SP,#0x18+var_C]
/* 0x20E356 */    LDR             R4, [R0,#4]
/* 0x20E358 */    STR             R0, [SP,#0x18+var_18]
/* 0x20E35A */    ADDS            R0, #0x10
/* 0x20E35C */    ADD.W           R3, R4, R3,LSL#2
/* 0x20E360 */    STR             R3, [SP,#0x18+var_10]
/* 0x20E362 */    MOV             R3, SP
/* 0x20E364 */    STR             R4, [SP,#0x18+var_14]
/* 0x20E366 */    ADDS            R3, #4
/* 0x20E368 */    BL              sub_20E3FE
/* 0x20E36C */    LDRD.W          R0, R1, [SP,#0x18+var_18]
/* 0x20E370 */    STR             R1, [R0,#4]
/* 0x20E372 */    LDR             R0, [SP,#0x18+var_C]
/* 0x20E374 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20E37A)
/* 0x20E376 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20E378 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20E37A */    LDR             R1, [R1]
/* 0x20E37C */    CMP             R1, R0
/* 0x20E37E */    IT EQ
/* 0x20E380 */    POPEQ           {R0-R4,R6,R7,PC}
/* 0x20E382 */    BLX             __stack_chk_fail
