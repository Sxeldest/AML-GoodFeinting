; =========================================================================
; Full Function Name : sub_208150
; Start Address       : 0x208150
; End Address         : 0x2081A0
; =========================================================================

/* 0x208150 */    PUSH            {R4-R7,LR}
/* 0x208152 */    ADD             R7, SP, #0xC
/* 0x208154 */    PUSH.W          {R11}
/* 0x208158 */    SUB             SP, SP, #8
/* 0x20815A */    MOV             R6, R0
/* 0x20815C */    LDR             R0, =(__stack_chk_guard_ptr - 0x208166)
/* 0x20815E */    MOV             R4, R2
/* 0x208160 */    MOV             R5, R1
/* 0x208162 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208164 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x208166 */    LDR             R0, [R0]
/* 0x208168 */    STR             R0, [SP,#0x18+var_14]
/* 0x20816A */    MOV             R0, R3
/* 0x20816C */    BL              sub_21FCA0
/* 0x208170 */    STR             R0, [SP,#0x18+var_18]
/* 0x208172 */    MOV             R0, R6; s
/* 0x208174 */    MOV             R1, R5; n
/* 0x208176 */    MOV             R2, R4; ps
/* 0x208178 */    BLX             mbrlen
/* 0x20817C */    MOV             R4, R0
/* 0x20817E */    MOV             R0, SP
/* 0x208180 */    BL              sub_20E0DC
/* 0x208184 */    LDR             R0, [SP,#0x18+var_14]
/* 0x208186 */    LDR             R1, =(__stack_chk_guard_ptr - 0x20818C)
/* 0x208188 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20818A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20818C */    LDR             R1, [R1]
/* 0x20818E */    CMP             R1, R0
/* 0x208190 */    ITTTT EQ
/* 0x208192 */    MOVEQ           R0, R4
/* 0x208194 */    ADDEQ           SP, SP, #8
/* 0x208196 */    POPEQ.W         {R11}
/* 0x20819A */    POPEQ           {R4-R7,PC}
/* 0x20819C */    BLX             __stack_chk_fail
