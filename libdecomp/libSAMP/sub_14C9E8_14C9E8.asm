; =========================================================================
; Full Function Name : sub_14C9E8
; Start Address       : 0x14C9E8
; End Address         : 0x14CA36
; =========================================================================

/* 0x14C9E8 */    PUSH            {R7,LR}
/* 0x14C9EA */    MOV             R7, SP
/* 0x14C9EC */    SUB             SP, SP, #0x118
/* 0x14C9EE */    LDRD.W          R1, R0, [R0]; src
/* 0x14C9F2 */    MOVS            R3, #0
/* 0x14C9F4 */    ASRS            R2, R0, #0x1F
/* 0x14C9F6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14C9FA */    MOVS            R2, #1
/* 0x14C9FC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CA00 */    MOV             R0, SP; int
/* 0x14CA02 */    BL              sub_17D4F2
/* 0x14CA06 */    ADD             R1, SP, #0x120+var_C; int
/* 0x14CA08 */    MOVS            R2, #0x20 ; ' '
/* 0x14CA0A */    MOVS            R3, #1
/* 0x14CA0C */    BL              sub_17D786
/* 0x14CA10 */    LDR             R0, =(off_23496C - 0x14CA1A)
/* 0x14CA12 */    MOVW            R1, #0x13BC
/* 0x14CA16 */    ADD             R0, PC; off_23496C
/* 0x14CA18 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14CA1A */    LDR             R0, [R0]
/* 0x14CA1C */    LDR.W           R0, [R0,#0x3B0]
/* 0x14CA20 */    LDR             R0, [R0]
/* 0x14CA22 */    LDR             R0, [R0,R1]
/* 0x14CA24 */    LDR             R1, [SP,#0x120+var_C]
/* 0x14CA26 */    LDR             R0, [R0,#0x1C]
/* 0x14CA28 */    BL              sub_1042F4
/* 0x14CA2C */    MOV             R0, SP
/* 0x14CA2E */    BL              sub_17D542
/* 0x14CA32 */    ADD             SP, SP, #0x118
/* 0x14CA34 */    POP             {R7,PC}
