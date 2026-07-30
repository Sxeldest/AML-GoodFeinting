; =========================================================================
; Full Function Name : sub_1459BC
; Start Address       : 0x1459BC
; End Address         : 0x145A36
; =========================================================================

/* 0x1459BC */    PUSH            {R7,LR}
/* 0x1459BE */    MOV             R7, SP
/* 0x1459C0 */    SUB             SP, SP, #0x130
/* 0x1459C2 */    LDRD.W          R1, R0, [R0]; src
/* 0x1459C6 */    MOVS            R3, #0
/* 0x1459C8 */    ASRS            R2, R0, #0x1F
/* 0x1459CA */    ADD.W           R0, R0, R2,LSR#29
/* 0x1459CE */    MOVS            R2, #1
/* 0x1459D0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1459D4 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1459D6 */    BL              sub_17D4F2
/* 0x1459DA */    ADD.W           R1, SP, #0x138+var_11E; int
/* 0x1459DE */    MOVS            R2, #0x10
/* 0x1459E0 */    MOVS            R3, #1
/* 0x1459E2 */    BL              sub_17D786
/* 0x1459E6 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1459E8 */    ADD             R1, SP, #0x138+var_124; int
/* 0x1459EA */    MOVS            R2, #0x20 ; ' '
/* 0x1459EC */    MOVS            R3, #1
/* 0x1459EE */    BL              sub_17D786
/* 0x1459F2 */    ADD             R0, SP, #0x138+var_11C; int
/* 0x1459F4 */    ADD             R1, SP, #0x138+var_128; int
/* 0x1459F6 */    MOVS            R2, #0x20 ; ' '
/* 0x1459F8 */    MOVS            R3, #1
/* 0x1459FA */    BL              sub_17D786
/* 0x1459FE */    ADD             R0, SP, #0x138+var_11C; int
/* 0x145A00 */    ADD             R1, SP, #0x138+var_12C; int
/* 0x145A02 */    MOVS            R2, #0x20 ; ' '
/* 0x145A04 */    MOVS            R3, #1
/* 0x145A06 */    BL              sub_17D786
/* 0x145A0A */    ADD             R0, SP, #0x138+var_11C; int
/* 0x145A0C */    ADD             R1, SP, #0x138+var_130; int
/* 0x145A0E */    MOVS            R2, #0x20 ; ' '
/* 0x145A10 */    MOVS            R3, #1
/* 0x145A12 */    BL              sub_17D786
/* 0x145A16 */    LDR             R1, [SP,#0x138+var_124]
/* 0x145A18 */    LDRH.W          R0, [SP,#0x138+var_11E]
/* 0x145A1C */    LDRD.W          R3, R2, [SP,#0x138+var_12C]
/* 0x145A20 */    LDR.W           R12, [SP,#0x138+var_130]
/* 0x145A24 */    STR.W           R12, [SP,#0x138+var_138]
/* 0x145A28 */    BL              sub_F9184
/* 0x145A2C */    ADD             R0, SP, #0x138+var_11C
/* 0x145A2E */    BL              sub_17D542
/* 0x145A32 */    ADD             SP, SP, #0x130
/* 0x145A34 */    POP             {R7,PC}
