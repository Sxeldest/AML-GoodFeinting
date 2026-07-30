; =========================================================================
; Full Function Name : sub_ED4BC
; Start Address       : 0xED4BC
; End Address         : 0xED4F6
; =========================================================================

/* 0xED4BC */    PUSH            {R4,R5,R7,LR}
/* 0xED4BE */    ADD             R7, SP, #8
/* 0xED4C0 */    MOV             R4, R1
/* 0xED4C2 */    MOV             R5, R0
/* 0xED4C4 */    LDRD.W          R1, R0, [R0]; src
/* 0xED4C8 */    LDR             R3, [R4,#4]
/* 0xED4CA */    SUBS            R2, R0, R1; n
/* 0xED4CC */    SUBS            R0, R3, R2; dest
/* 0xED4CE */    CMP             R2, #1
/* 0xED4D0 */    STR             R0, [R4,#4]
/* 0xED4D2 */    BLT             loc_ED4DA
/* 0xED4D4 */    BLX             j_memcpy
/* 0xED4D8 */    LDR             R0, [R4,#4]
/* 0xED4DA */    LDR             R1, [R5]
/* 0xED4DC */    STR             R0, [R5]
/* 0xED4DE */    STR             R1, [R4,#4]
/* 0xED4E0 */    LDR             R0, [R4,#8]
/* 0xED4E2 */    LDR             R1, [R5,#4]
/* 0xED4E4 */    STR             R0, [R5,#4]
/* 0xED4E6 */    STR             R1, [R4,#8]
/* 0xED4E8 */    LDR             R0, [R4,#0xC]
/* 0xED4EA */    LDR             R1, [R5,#8]
/* 0xED4EC */    STR             R0, [R5,#8]
/* 0xED4EE */    LDR             R0, [R4,#4]
/* 0xED4F0 */    STR             R1, [R4,#0xC]
/* 0xED4F2 */    STR             R0, [R4]
/* 0xED4F4 */    POP             {R4,R5,R7,PC}
