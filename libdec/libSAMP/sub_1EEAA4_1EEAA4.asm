; =========================================================================
; Full Function Name : sub_1EEAA4
; Start Address       : 0x1EEAA4
; End Address         : 0x1EEB02
; =========================================================================

/* 0x1EEAA4 */    PUSH            {R4-R7,LR}
/* 0x1EEAA6 */    ADD             R7, SP, #0xC
/* 0x1EEAA8 */    PUSH.W          {R11}
/* 0x1EEAAC */    SUB             SP, SP, #0x18
/* 0x1EEAAE */    MOV             R4, R0
/* 0x1EEAB0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EEABA)
/* 0x1EEAB2 */    MOV             R5, R2
/* 0x1EEAB4 */    MOV             R6, R1
/* 0x1EEAB6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EEAB8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EEABA */    LDR             R0, [R0]
/* 0x1EEABC */    STR             R0, [SP,#0x28+var_14]
/* 0x1EEABE */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x1EEAC0 */    BLX             j__Znwj; operator new(uint)
/* 0x1EEAC4 */    MOVS            R1, #1
/* 0x1EEAC6 */    STR             R1, [SP,#0x28+var_1C]
/* 0x1EEAC8 */    ADD             R1, SP, #0x28+var_18
/* 0x1EEACA */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x1EEACE */    MOV             R1, R6
/* 0x1EEAD0 */    MOV             R2, R5
/* 0x1EEAD2 */    BL              sub_1EEB14
/* 0x1EEAD6 */    ADD.W           R1, R0, #0xC
/* 0x1EEADA */    STRD.W          R1, R0, [R4]
/* 0x1EEADE */    MOVS            R0, #0
/* 0x1EEAE0 */    STR             R0, [SP,#0x28+var_24]
/* 0x1EEAE2 */    ADD             R0, SP, #0x28+var_24
/* 0x1EEAE4 */    BL              sub_1EE95C
/* 0x1EEAE8 */    LDR             R0, [SP,#0x28+var_14]
/* 0x1EEAEA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EEAF0)
/* 0x1EEAEC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EEAEE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EEAF0 */    LDR             R1, [R1]
/* 0x1EEAF2 */    CMP             R1, R0
/* 0x1EEAF4 */    ITTT EQ
/* 0x1EEAF6 */    ADDEQ           SP, SP, #0x18
/* 0x1EEAF8 */    POPEQ.W         {R11}
/* 0x1EEAFC */    POPEQ           {R4-R7,PC}
/* 0x1EEAFE */    BLX             __stack_chk_fail
