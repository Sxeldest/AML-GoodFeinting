; =========================================================================
; Full Function Name : sub_21C7E4
; Start Address       : 0x21C7E4
; End Address         : 0x21C83E
; =========================================================================

/* 0x21C7E4 */    PUSH            {R4-R7,LR}
/* 0x21C7E6 */    ADD             R7, SP, #0xC
/* 0x21C7E8 */    PUSH.W          {R11}
/* 0x21C7EC */    SUB             SP, SP, #8
/* 0x21C7EE */    MOV             R4, R0
/* 0x21C7F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21C7FA)
/* 0x21C7F2 */    MOV             R5, R1
/* 0x21C7F4 */    MOVS            R6, #0
/* 0x21C7F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21C7F8 */    MOV             R1, SP
/* 0x21C7FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21C7FC */    LDR             R0, [R0]
/* 0x21C7FE */    STR             R0, [SP,#0x18+var_14]
/* 0x21C800 */    MOV             R0, R5
/* 0x21C802 */    STR             R6, [SP,#0x18+var_18]
/* 0x21C804 */    BL              sub_2178F6
/* 0x21C808 */    CBNZ            R0, loc_21C816
/* 0x21C80A */    LDRD.W          R0, R1, [R5]
/* 0x21C80E */    SUBS            R2, R1, R0
/* 0x21C810 */    LDR             R1, [SP,#0x18+var_18]
/* 0x21C812 */    CMP             R2, R1
/* 0x21C814 */    BCS             loc_21C81C
/* 0x21C816 */    STRD.W          R6, R6, [R4]
/* 0x21C81A */    B               loc_21C824
/* 0x21C81C */    ADD             R1, R0
/* 0x21C81E */    STR             R1, [R5]
/* 0x21C820 */    STRD.W          R0, R1, [R4]
/* 0x21C824 */    LDR             R0, [SP,#0x18+var_14]
/* 0x21C826 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21C82C)
/* 0x21C828 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21C82A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21C82C */    LDR             R1, [R1]
/* 0x21C82E */    CMP             R1, R0
/* 0x21C830 */    ITTT EQ
/* 0x21C832 */    ADDEQ           SP, SP, #8
/* 0x21C834 */    POPEQ.W         {R11}
/* 0x21C838 */    POPEQ           {R4-R7,PC}
/* 0x21C83A */    BLX             __stack_chk_fail
