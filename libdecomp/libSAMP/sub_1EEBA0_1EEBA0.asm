; =========================================================================
; Full Function Name : sub_1EEBA0
; Start Address       : 0x1EEBA0
; End Address         : 0x1EEBFE
; =========================================================================

/* 0x1EEBA0 */    PUSH            {R4-R7,LR}
/* 0x1EEBA2 */    ADD             R7, SP, #0xC
/* 0x1EEBA4 */    PUSH.W          {R11}
/* 0x1EEBA8 */    SUB             SP, SP, #0x18
/* 0x1EEBAA */    MOV             R4, R0
/* 0x1EEBAC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEBB6)
/* 0x1EEBAE */    MOV             R5, R2
/* 0x1EEBB0 */    MOV             R6, R1
/* 0x1EEBB2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEBB4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEBB6 */    LDR             R0, [R0]
/* 0x1EEBB8 */    STR             R0, [SP,#0x28+var_14]
/* 0x1EEBBA */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x1EEBBC */    BLX             j__Znwj; operator new(uint)
/* 0x1EEBC0 */    MOVS            R1, #1
/* 0x1EEBC2 */    STR             R1, [SP,#0x28+var_1C]
/* 0x1EEBC4 */    ADD             R1, SP, #0x28+var_18
/* 0x1EEBC6 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x1EEBCA */    MOV             R1, R6
/* 0x1EEBCC */    MOV             R2, R5
/* 0x1EEBCE */    BL              sub_1EEC10
/* 0x1EEBD2 */    ADD.W           R1, R0, #0xC
/* 0x1EEBD6 */    STRD.W          R1, R0, [R4]
/* 0x1EEBDA */    MOVS            R0, #0
/* 0x1EEBDC */    STR             R0, [SP,#0x28+var_24]
/* 0x1EEBDE */    ADD             R0, SP, #0x28+var_24
/* 0x1EEBE0 */    BL              sub_1EE95C
/* 0x1EEBE4 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EEBE6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EEBEC)
/* 0x1EEBE8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EEBEA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EEBEC */    LDR             R1, [R1]
/* 0x1EEBEE */    CMP             R1, R0
/* 0x1EEBF0 */    ITTT EQ
/* 0x1EEBF2 */    ADDEQ           SP, SP, #0x18
/* 0x1EEBF4 */    POPEQ.W         {R11}
/* 0x1EEBF8 */    POPEQ           {R4-R7,PC}
/* 0x1EEBFA */    BLX             __stack_chk_fail
