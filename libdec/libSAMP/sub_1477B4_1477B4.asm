; =========================================================================
; Full Function Name : sub_1477B4
; Start Address       : 0x1477B4
; End Address         : 0x1477F6
; =========================================================================

/* 0x1477B4 */    PUSH            {R7,LR}
/* 0x1477B6 */    MOV             R7, SP
/* 0x1477B8 */    SUB             SP, SP, #0x118
/* 0x1477BA */    LDRD.W          R1, R0, [R0]; src
/* 0x1477BE */    MOVS            R3, #0
/* 0x1477C0 */    ASRS            R2, R0, #0x1F
/* 0x1477C2 */    ADD.W           R0, R0, R2,LSR#29
/* 0x1477C6 */    MOVS            R2, #1
/* 0x1477C8 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x1477CC */    ADD             R0, SP, #0x120+var_11C; int
/* 0x1477CE */    BL              sub_17D4F2
/* 0x1477D2 */    LDR             R1, =(aAxl - 0x1477DA); "AXL" ...
/* 0x1477D4 */    LDR             R2, =(aCanceleditobje - 0x1477DC); "CancelEditObject: no params" ...
/* 0x1477D6 */    ADD             R1, PC; "AXL"
/* 0x1477D8 */    ADD             R2, PC; "CancelEditObject: no params"
/* 0x1477DA */    MOVS            R0, #4; prio
/* 0x1477DC */    BLX             __android_log_print
/* 0x1477E0 */    LDR             R0, =(off_234A20 - 0x1477E6)
/* 0x1477E2 */    ADD             R0, PC; off_234A20
/* 0x1477E4 */    LDR             R0, [R0]; dword_23DF0C
/* 0x1477E6 */    LDR             R0, [R0]
/* 0x1477E8 */    BL              sub_147ED4
/* 0x1477EC */    ADD             R0, SP, #0x120+var_11C
/* 0x1477EE */    BL              sub_17D542
/* 0x1477F2 */    ADD             SP, SP, #0x118
/* 0x1477F4 */    POP             {R7,PC}
