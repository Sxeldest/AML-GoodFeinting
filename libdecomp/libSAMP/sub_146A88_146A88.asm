; =========================================================================
; Full Function Name : sub_146A88
; Start Address       : 0x146A88
; End Address         : 0x146ACC
; =========================================================================

/* 0x146A88 */    PUSH            {R4,R6,R7,LR}
/* 0x146A8A */    ADD             R7, SP, #8
/* 0x146A8C */    SUB             SP, SP, #0x118
/* 0x146A8E */    LDRD.W          R1, R0, [R0]; src
/* 0x146A92 */    MOVS            R3, #0
/* 0x146A94 */    ASRS            R2, R0, #0x1F
/* 0x146A96 */    MOVS            R4, #0
/* 0x146A98 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146A9C */    MOVS            R2, #1
/* 0x146A9E */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146AA2 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x146AA4 */    BL              sub_17D4F2
/* 0x146AA8 */    STR             R4, [SP,#0x120+var_120]
/* 0x146AAA */    MOV             R1, SP; int
/* 0x146AAC */    MOVS            R2, #0x20 ; ' '
/* 0x146AAE */    MOVS            R3, #1
/* 0x146AB0 */    BL              sub_17D786
/* 0x146AB4 */    LDR             R0, =(off_234970 - 0x146ABC)
/* 0x146AB6 */    LDR             R1, [SP,#0x120+var_120]
/* 0x146AB8 */    ADD             R0, PC; off_234970
/* 0x146ABA */    LDR             R0, [R0]; dword_23DEF0
/* 0x146ABC */    LDR             R0, [R0]
/* 0x146ABE */    BL              sub_F9B2C
/* 0x146AC2 */    ADD             R0, SP, #0x120+var_11C
/* 0x146AC4 */    BL              sub_17D542
/* 0x146AC8 */    ADD             SP, SP, #0x118
/* 0x146ACA */    POP             {R4,R6,R7,PC}
