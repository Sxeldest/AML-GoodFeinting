; =========================================================================
; Full Function Name : sub_146400
; Start Address       : 0x146400
; End Address         : 0x146448
; =========================================================================

/* 0x146400 */    PUSH            {R7,LR}
/* 0x146402 */    MOV             R7, SP
/* 0x146404 */    SUB             SP, SP, #0x118
/* 0x146406 */    LDRD.W          R1, R0, [R0]; src
/* 0x14640A */    MOVS            R3, #0
/* 0x14640C */    ASRS            R2, R0, #0x1F
/* 0x14640E */    ADD.W           R0, R0, R2,LSR#29
/* 0x146412 */    MOVS            R2, #1
/* 0x146414 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146418 */    ADD             R0, SP, #0x120+var_11C; int
/* 0x14641A */    BL              sub_17D4F2
/* 0x14641E */    ADD.W           R1, SP, #0x120+var_11D; int
/* 0x146422 */    MOVS            R2, #8
/* 0x146424 */    MOVS            R3, #1
/* 0x146426 */    BL              sub_17D786
/* 0x14642A */    LDR             R0, =(off_23496C - 0x146434)
/* 0x14642C */    LDRB.W          R1, [SP,#0x120+var_11D]
/* 0x146430 */    ADD             R0, PC; off_23496C
/* 0x146432 */    LDR             R0, [R0]; dword_23DEF4
/* 0x146434 */    LDR             R0, [R0]
/* 0x146436 */    LDR.W           R0, [R0,#0x20C]
/* 0x14643A */    STRB.W          R1, [R0,#0x25]
/* 0x14643E */    ADD             R0, SP, #0x120+var_11C
/* 0x146440 */    BL              sub_17D542
/* 0x146444 */    ADD             SP, SP, #0x118
/* 0x146446 */    POP             {R7,PC}
