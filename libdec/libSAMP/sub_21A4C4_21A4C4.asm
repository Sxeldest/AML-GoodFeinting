; =========================================================================
; Full Function Name : sub_21A4C4
; Start Address       : 0x21A4C4
; End Address         : 0x21A4FE
; =========================================================================

/* 0x21A4C4 */    PUSH            {R0-R4,R6,R7,LR}
/* 0x21A4C6 */    ADD             R7, SP, #0x18
/* 0x21A4C8 */    MOV             R4, R1
/* 0x21A4CA */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A4D0)
/* 0x21A4CC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A4CE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A4D0 */    LDR             R1, [R1]
/* 0x21A4D2 */    STR             R1, [SP,#0x18+var_C]
/* 0x21A4D4 */    ADD.W           R1, R7, #8
/* 0x21A4D8 */    STR             R1, [SP,#0x18+var_10]
/* 0x21A4DA */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x21A4DE */    MOV             R1, R2
/* 0x21A4E0 */    MOVS            R2, #0
/* 0x21A4E2 */    MOV             R3, R4
/* 0x21A4E4 */    BLX             __vsnprintf_chk
/* 0x21A4E8 */    LDR             R1, [SP,#0x18+var_C]
/* 0x21A4EA */    LDR             R2, =(__stack_chk_guard_ptr - 0x21A4F0)
/* 0x21A4EC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21A4EE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21A4F0 */    LDR             R2, [R2]
/* 0x21A4F2 */    CMP             R2, R1
/* 0x21A4F4 */    ITT EQ
/* 0x21A4F6 */    ADDEQ           SP, SP, #0x10
/* 0x21A4F8 */    POPEQ           {R4,R6,R7,PC}
/* 0x21A4FA */    BLX             __stack_chk_fail
