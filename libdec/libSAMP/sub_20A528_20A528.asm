; =========================================================================
; Full Function Name : sub_20A528
; Start Address       : 0x20A528
; End Address         : 0x20A590
; =========================================================================

/* 0x20A528 */    PUSH            {R4-R7,LR}
/* 0x20A52A */    ADD             R7, SP, #0xC
/* 0x20A52C */    PUSH.W          {R11}
/* 0x20A530 */    SUB             SP, SP, #8
/* 0x20A532 */    MOV             R4, R0
/* 0x20A534 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20A53A)
/* 0x20A536 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20A538 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20A53A */    LDR             R0, [R0]
/* 0x20A53C */    STR             R0, [SP,#0x18+var_14]
/* 0x20A53E */    LDRB            R0, [R1]
/* 0x20A540 */    CBZ             R0, loc_20A574
/* 0x20A542 */    MOV             R5, R2
/* 0x20A544 */    LDRB            R2, [R1,#1]
/* 0x20A546 */    CBZ             R2, loc_20A56E
/* 0x20A548 */    MOV             R0, SP; int
/* 0x20A54A */    MOV             R2, R5
/* 0x20A54C */    BL              sub_20A6E8
/* 0x20A550 */    CBZ             R0, loc_20A574
/* 0x20A552 */    LDR             R6, [SP,#0x18+var_18]
/* 0x20A554 */    MOV             R1, R5
/* 0x20A556 */    MOV             R0, R6
/* 0x20A558 */    BL              sub_2079D8
/* 0x20A55C */    ADDS            R1, R0, #1
/* 0x20A55E */    BNE             loc_20A56E
/* 0x20A560 */    MOVS            R0, #0x20 ; ' '
/* 0x20A562 */    MOVW            R1, #0x202F
/* 0x20A566 */    CMP             R6, R1
/* 0x20A568 */    IT NE
/* 0x20A56A */    CMPNE           R6, #0xA0
/* 0x20A56C */    BNE             loc_20A574
/* 0x20A56E */    STRB            R0, [R4]
/* 0x20A570 */    MOVS            R0, #1
/* 0x20A572 */    B               loc_20A576
/* 0x20A574 */    MOVS            R0, #0
/* 0x20A576 */    LDR             R1, [SP,#0x18+var_14]
/* 0x20A578 */    LDR             R2, =(__stack_chk_guard_ptr - 0x20A57E)
/* 0x20A57A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20A57C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20A57E */    LDR             R2, [R2]
/* 0x20A580 */    CMP             R2, R1
/* 0x20A582 */    ITTT EQ
/* 0x20A584 */    ADDEQ           SP, SP, #8
/* 0x20A586 */    POPEQ.W         {R11}
/* 0x20A58A */    POPEQ           {R4-R7,PC}
/* 0x20A58C */    BLX             __stack_chk_fail
