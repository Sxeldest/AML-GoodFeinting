; =========================================================================
; Full Function Name : sub_20F10C
; Start Address       : 0x20F10C
; End Address         : 0x20F152
; =========================================================================

/* 0x20F10C */    PUSH            {R4-R7,LR}
/* 0x20F10E */    ADD             R7, SP, #0xC
/* 0x20F110 */    PUSH.W          {R11}
/* 0x20F114 */    SUB             SP, SP, #8
/* 0x20F116 */    STR             R2, [SP,#0x18+var_18]
/* 0x20F118 */    MOV             R5, R0
/* 0x20F11A */    LDR             R0, =(__stack_chk_guard_ptr - 0x20F124)
/* 0x20F11C */    MOV             R4, R1
/* 0x20F11E */    MOV             R6, SP
/* 0x20F120 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20F122 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20F124 */    LDR             R0, [R0]
/* 0x20F126 */    STR             R0, [SP,#0x18+var_14]
/* 0x20F128 */    CMP             R5, R4
/* 0x20F12A */    BEQ             loc_20F136
/* 0x20F12C */    LDM             R5!, {R1}
/* 0x20F12E */    MOV             R0, R6
/* 0x20F130 */    BL              sub_1FA73C
/* 0x20F134 */    B               loc_20F128
/* 0x20F136 */    LDR             R0, [SP,#0x18+var_18]
/* 0x20F138 */    LDR             R1, [SP,#0x18+var_14]
/* 0x20F13A */    LDR             R2, =(__stack_chk_guard_ptr - 0x20F140)
/* 0x20F13C */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x20F13E */    LDR             R2, [R2]; __stack_chk_guard
/* 0x20F140 */    LDR             R2, [R2]
/* 0x20F142 */    CMP             R2, R1
/* 0x20F144 */    ITTT EQ
/* 0x20F146 */    ADDEQ           SP, SP, #8
/* 0x20F148 */    POPEQ.W         {R11}
/* 0x20F14C */    POPEQ           {R4-R7,PC}
/* 0x20F14E */    BLX             __stack_chk_fail
