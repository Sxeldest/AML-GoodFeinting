; =========================================================================
; Full Function Name : sub_14BCF4
; Start Address       : 0x14BCF4
; End Address         : 0x14BD3E
; =========================================================================

/* 0x14BCF4 */    PUSH            {R7,LR}
/* 0x14BCF6 */    MOV             R7, SP
/* 0x14BCF8 */    SUB             SP, SP, #0x148
/* 0x14BCFA */    LDRD.W          R1, R0, [R0]; src
/* 0x14BCFE */    MOVS            R3, #0
/* 0x14BD00 */    ASRS            R2, R0, #0x1F
/* 0x14BD02 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14BD06 */    MOVS            R2, #1
/* 0x14BD08 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14BD0C */    ADD             R0, SP, #0x150+var_14C; int
/* 0x14BD0E */    BL              sub_17D4F2
/* 0x14BD12 */    ADD             R1, SP, #0x150+dest; dest
/* 0x14BD14 */    MOVS            R2, #0x2E ; '.'
/* 0x14BD16 */    BL              sub_17D744
/* 0x14BD1A */    LDR             R0, =(off_23496C - 0x14BD24)
/* 0x14BD1C */    MOVW            R1, #0x13BC
/* 0x14BD20 */    ADD             R0, PC; off_23496C
/* 0x14BD22 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14BD24 */    LDR             R0, [R0]
/* 0x14BD26 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14BD2A */    LDR             R0, [R0]
/* 0x14BD2C */    LDR             R0, [R0,R1]
/* 0x14BD2E */    ADD             R1, SP, #0x150+dest
/* 0x14BD30 */    BL              sub_1413C0
/* 0x14BD34 */    ADD             R0, SP, #0x150+var_14C
/* 0x14BD36 */    BL              sub_17D542
/* 0x14BD3A */    ADD             SP, SP, #0x148
/* 0x14BD3C */    POP             {R7,PC}
