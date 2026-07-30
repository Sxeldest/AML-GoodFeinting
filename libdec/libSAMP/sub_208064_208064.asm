; =========================================================================
; Full Function Name : sub_208064
; Start Address       : 0x208064
; End Address         : 0x2080B4
; =========================================================================

/* 0x208064 */    PUSH            {R4-R7,LR}
/* 0x208066 */    ADD             R7, SP, #0xC
/* 0x208068 */    PUSH.W          {R11}
/* 0x20806C */    SUB             SP, SP, #8
/* 0x20806E */    MOV             R6, R0
/* 0x208070 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20807A)
/* 0x208072 */    MOV             R4, R2
/* 0x208074 */    MOV             R5, R1
/* 0x208076 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x208078 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20807A */    LDR             R0, [R0]
/* 0x20807C */    STR             R0, [SP,#0x18+var_14]
/* 0x20807E */    MOV             R0, R3
/* 0x208080 */    BL              sub_21FCA0
/* 0x208084 */    STR             R0, [SP,#0x18+var_18]
/* 0x208086 */    MOV             R0, R6
/* 0x208088 */    MOV             R1, R5
/* 0x20808A */    MOV             R2, R4
/* 0x20808C */    BL              sub_220308
/* 0x208090 */    MOV             R4, R0
/* 0x208092 */    MOV             R0, SP
/* 0x208094 */    BL              sub_20E0DC
/* 0x208098 */    LDR             R0, [SP,#0x18+var_14]
/* 0x20809A */    LDR             R1, =(__stack_chk_guard_ptr - 0x2080A0)
/* 0x20809C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20809E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2080A0 */    LDR             R1, [R1]
/* 0x2080A2 */    CMP             R1, R0
/* 0x2080A4 */    ITTTT EQ
/* 0x2080A6 */    MOVEQ           R0, R4
/* 0x2080A8 */    ADDEQ           SP, SP, #8
/* 0x2080AA */    POPEQ.W         {R11}
/* 0x2080AE */    POPEQ           {R4-R7,PC}
/* 0x2080B0 */    BLX             __stack_chk_fail
