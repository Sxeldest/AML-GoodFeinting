; =========================================================================
; Full Function Name : sub_146D88
; Start Address       : 0x146D88
; End Address         : 0x146DE8
; =========================================================================

/* 0x146D88 */    PUSH            {R4,R5,R7,LR}
/* 0x146D8A */    ADD             R7, SP, #8
/* 0x146D8C */    SUB             SP, SP, #0x118
/* 0x146D8E */    LDR             R1, =(off_23496C - 0x146D94)
/* 0x146D90 */    ADD             R1, PC; off_23496C
/* 0x146D92 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146D94 */    LDR             R1, [R1]
/* 0x146D96 */    LDR.W           R1, [R1,#0x3B0]
/* 0x146D9A */    LDR             R4, [R1,#0x14]
/* 0x146D9C */    CBZ             R4, loc_146DE4
/* 0x146D9E */    LDRD.W          R1, R0, [R0]; src
/* 0x146DA2 */    MOVS            R3, #0
/* 0x146DA4 */    ASRS            R2, R0, #0x1F
/* 0x146DA6 */    MOVS            R5, #0
/* 0x146DA8 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146DAC */    MOVS            R2, #1
/* 0x146DAE */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146DB2 */    MOV             R0, SP; int
/* 0x146DB4 */    BL              sub_17D4F2
/* 0x146DB8 */    SUB.W           R1, R7, #-var_A; int
/* 0x146DBC */    MOVS            R2, #0x10
/* 0x146DBE */    MOVS            R3, #1
/* 0x146DC0 */    BL              sub_17D786
/* 0x146DC4 */    LDRH.W          R1, [R7,#var_A]
/* 0x146DC8 */    CMP.W           R5, R1,LSR#11
/* 0x146DCC */    BNE             loc_146DDE
/* 0x146DCE */    ADDS            R0, R4, R1
/* 0x146DD0 */    MOV.W           R2, #0x14000
/* 0x146DD4 */    LDRB            R0, [R0,R2]
/* 0x146DD6 */    CBZ             R0, loc_146DDE
/* 0x146DD8 */    MOV             R0, R4
/* 0x146DDA */    BL              sub_14F844
/* 0x146DDE */    MOV             R0, SP
/* 0x146DE0 */    BL              sub_17D542
/* 0x146DE4 */    ADD             SP, SP, #0x118
/* 0x146DE6 */    POP             {R4,R5,R7,PC}
