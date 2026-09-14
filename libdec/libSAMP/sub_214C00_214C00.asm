; =========================================================================
; Full Function Name : sub_214C00
; Start Address       : 0x214C00
; End Address         : 0x214C34
; =========================================================================

/* 0x214C00 */    PUSH            {R5-R7,LR}
/* 0x214C02 */    ADD             R7, SP, #8
/* 0x214C04 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214C0E)
/* 0x214C06 */    ADD.W           R3, R7, #8; arg
/* 0x214C0A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214C0C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214C0E */    LDR             R1, [R1]
/* 0x214C10 */    STR             R1, [SP,#8+var_4]
/* 0x214C12 */    MOV.W           R1, #0x400; maxlen
/* 0x214C16 */    STR             R3, [SP,#8+var_8]
/* 0x214C18 */    LDR             R2, =(aUnknownErrorD - 0x214C1E); "Unknown error %d" ...
/* 0x214C1A */    ADD             R2, PC; "Unknown error %d"
/* 0x214C1C */    BLX             vsnprintf
/* 0x214C20 */    LDR             R0, [SP,#8+var_4]
/* 0x214C22 */    LDR             R1, =(__stack_chk_guard_ptr - 0x214C28)
/* 0x214C24 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x214C26 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x214C28 */    LDR             R1, [R1]
/* 0x214C2A */    CMP             R1, R0
/* 0x214C2C */    IT EQ
/* 0x214C2E */    POPEQ           {R2,R3,R7,PC}
/* 0x214C30 */    BLX             __stack_chk_fail
