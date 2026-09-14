; =========================================================================
; Full Function Name : sub_146F80
; Start Address       : 0x146F80
; End Address         : 0x14702E
; =========================================================================

/* 0x146F80 */    PUSH            {R4,R6,R7,LR}
/* 0x146F82 */    ADD             R7, SP, #8
/* 0x146F84 */    SUB             SP, SP, #0x138
/* 0x146F86 */    LDRD.W          R1, R0, [R0]; src
/* 0x146F8A */    MOVS            R3, #0
/* 0x146F8C */    ASRS            R2, R0, #0x1F
/* 0x146F8E */    ADD.W           R0, R0, R2,LSR#29
/* 0x146F92 */    MOVS            R2, #1
/* 0x146F94 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146F98 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146F9A */    BL              sub_17D4F2
/* 0x146F9E */    SUB.W           R1, R7, #-var_9; int
/* 0x146FA2 */    MOVS            R2, #8
/* 0x146FA4 */    MOVS            R3, #1
/* 0x146FA6 */    BL              sub_17D786
/* 0x146FAA */    ADD             R4, SP, #0x140+var_18
/* 0x146FAC */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FAE */    MOVS            R2, #0x20 ; ' '
/* 0x146FB0 */    MOVS            R3, #1
/* 0x146FB2 */    MOV             R1, R4; int
/* 0x146FB4 */    BL              sub_17D786
/* 0x146FB8 */    ADDS            R1, R4, #4; int
/* 0x146FBA */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FBC */    MOVS            R2, #0x20 ; ' '
/* 0x146FBE */    MOVS            R3, #1
/* 0x146FC0 */    BL              sub_17D786
/* 0x146FC4 */    ADD.W           R1, R4, #8; int
/* 0x146FC8 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FCA */    MOVS            R2, #0x20 ; ' '
/* 0x146FCC */    MOVS            R3, #1
/* 0x146FCE */    BL              sub_17D786
/* 0x146FD2 */    ADD             R4, SP, #0x140+var_24
/* 0x146FD4 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FD6 */    MOVS            R2, #0x20 ; ' '
/* 0x146FD8 */    MOVS            R3, #1
/* 0x146FDA */    MOV             R1, R4; int
/* 0x146FDC */    BL              sub_17D786
/* 0x146FE0 */    ADDS            R1, R4, #4; int
/* 0x146FE2 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FE4 */    MOVS            R2, #0x20 ; ' '
/* 0x146FE6 */    MOVS            R3, #1
/* 0x146FE8 */    BL              sub_17D786
/* 0x146FEC */    ADD.W           R1, R4, #8; int
/* 0x146FF0 */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FF2 */    MOVS            R2, #0x20 ; ' '
/* 0x146FF4 */    MOVS            R3, #1
/* 0x146FF6 */    BL              sub_17D786
/* 0x146FFA */    ADD             R0, SP, #0x140+var_13C; int
/* 0x146FFC */    ADD             R1, SP, #0x140+var_28; int
/* 0x146FFE */    MOVS            R2, #0x20 ; ' '
/* 0x147000 */    MOVS            R3, #1
/* 0x147002 */    BL              sub_17D786
/* 0x147006 */    LDR             R0, =(off_234970 - 0x147010)
/* 0x147008 */    LDRB.W          R1, [R7,#var_9]
/* 0x14700C */    ADD             R0, PC; off_234970
/* 0x14700E */    LDR             R2, [SP,#0x140+var_28]
/* 0x147010 */    LDR             R4, [R0]; dword_23DEF0
/* 0x147012 */    LDR             R0, [R4]
/* 0x147014 */    STR             R2, [SP,#0x140+var_140]
/* 0x147016 */    ADD             R2, SP, #0x140+var_18
/* 0x147018 */    ADD             R3, SP, #0x140+var_24
/* 0x14701A */    BL              sub_FA088
/* 0x14701E */    LDR             R0, [R4]
/* 0x147020 */    MOVS            R1, #1
/* 0x147022 */    STRB            R1, [R0,#1]
/* 0x147024 */    ADD             R0, SP, #0x140+var_13C
/* 0x147026 */    BL              sub_17D542
/* 0x14702A */    ADD             SP, SP, #0x138
/* 0x14702C */    POP             {R4,R6,R7,PC}
