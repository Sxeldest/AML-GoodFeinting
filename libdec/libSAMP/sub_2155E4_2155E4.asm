; =========================================================================
; Full Function Name : sub_2155E4
; Start Address       : 0x2155E4
; End Address         : 0x215632
; =========================================================================

/* 0x2155E4 */    PUSH            {R4-R7,LR}
/* 0x2155E6 */    ADD             R7, SP, #0xC
/* 0x2155E8 */    PUSH.W          {R11}
/* 0x2155EC */    SUB             SP, SP, #0x10
/* 0x2155EE */    MOV             R4, R0
/* 0x2155F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2155FA)
/* 0x2155F2 */    MOV             R6, R1
/* 0x2155F4 */    MOV             R5, R2
/* 0x2155F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2155F8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2155FA */    LDR             R0, [R0]
/* 0x2155FC */    STR             R0, [SP,#0x20+var_14]
/* 0x2155FE */    LDRD.W          R0, R1, [R4]
/* 0x215602 */    STRD.W          R0, R1, [SP,#0x20+var_1C]
/* 0x215606 */    ADD             R0, SP, #0x20+var_1C
/* 0x215608 */    MOV             R1, R6
/* 0x21560A */    BL              sub_2166CC
/* 0x21560E */    CBZ             R0, loc_215618
/* 0x215610 */    LDR             R2, [R4]
/* 0x215612 */    SUBS            R1, R5, R6
/* 0x215614 */    ADD             R1, R2
/* 0x215616 */    STR             R1, [R4]
/* 0x215618 */    LDR             R1, [SP,#0x20+var_14]
/* 0x21561A */    LDR             R2, =(__stack_chk_guard_ptr - 0x215620)
/* 0x21561C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21561E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x215620 */    LDR             R2, [R2]
/* 0x215622 */    CMP             R2, R1
/* 0x215624 */    ITTT EQ
/* 0x215626 */    ADDEQ           SP, SP, #0x10
/* 0x215628 */    POPEQ.W         {R11}
/* 0x21562C */    POPEQ           {R4-R7,PC}
/* 0x21562E */    BLX             __stack_chk_fail
