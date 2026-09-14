; =========================================================================
; Full Function Name : sub_14CD3C
; Start Address       : 0x14CD3C
; End Address         : 0x14CD9E
; =========================================================================

/* 0x14CD3C */    PUSH            {R4,R6,R7,LR}
/* 0x14CD3E */    ADD             R7, SP, #8
/* 0x14CD40 */    SUB             SP, SP, #0x118
/* 0x14CD42 */    LDR             R1, =(off_23496C - 0x14CD4C)
/* 0x14CD44 */    MOVW            R4, #0x13BC
/* 0x14CD48 */    ADD             R1, PC; off_23496C
/* 0x14CD4A */    LDR             R1, [R1]; dword_23DEF4
/* 0x14CD4C */    LDR             R1, [R1]
/* 0x14CD4E */    LDR.W           R2, [R1,#0x3B0]
/* 0x14CD52 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CD56 */    ASRS            R3, R0, #0x1F
/* 0x14CD58 */    LDR             R2, [R2]
/* 0x14CD5A */    ADD.W           R0, R0, R3,LSR#29
/* 0x14CD5E */    MOVS            R3, #0
/* 0x14CD60 */    LDR             R4, [R2,R4]
/* 0x14CD62 */    MOVS            R2, #1
/* 0x14CD64 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CD68 */    MOV             R0, SP; int
/* 0x14CD6A */    BL              sub_17D4F2
/* 0x14CD6E */    SUB.W           R1, R7, #-var_9; int
/* 0x14CD72 */    MOVS            R2, #8
/* 0x14CD74 */    MOVS            R3, #1
/* 0x14CD76 */    BL              sub_17D786
/* 0x14CD7A */    ADD             R1, SP, #0x120+var_C; int
/* 0x14CD7C */    MOV             R0, SP; int
/* 0x14CD7E */    MOVS            R2, #0x10
/* 0x14CD80 */    MOVS            R3, #1
/* 0x14CD82 */    BL              sub_17D786
/* 0x14CD86 */    LDRB.W          R1, [R7,#var_9]
/* 0x14CD8A */    LDR             R0, [R4,#0x1C]
/* 0x14CD8C */    LDRH.W          R2, [SP,#0x120+var_C]
/* 0x14CD90 */    BL              sub_105486
/* 0x14CD94 */    MOV             R0, SP
/* 0x14CD96 */    BL              sub_17D542
/* 0x14CD9A */    ADD             SP, SP, #0x118
/* 0x14CD9C */    POP             {R4,R6,R7,PC}
