; =========================================================================
; Full Function Name : sub_14D4E8
; Start Address       : 0x14D4E8
; End Address         : 0x14D536
; =========================================================================

/* 0x14D4E8 */    PUSH            {R7,LR}
/* 0x14D4EA */    MOV             R7, SP
/* 0x14D4EC */    SUB             SP, SP, #0x118
/* 0x14D4EE */    LDRD.W          R1, R0, [R0]; src
/* 0x14D4F2 */    MOVS            R3, #0
/* 0x14D4F4 */    ASRS            R2, R0, #0x1F
/* 0x14D4F6 */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D4FA */    MOVS            R2, #1
/* 0x14D4FC */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D500 */    MOV             R0, SP; int
/* 0x14D502 */    BL              sub_17D4F2
/* 0x14D506 */    SUBS            R1, R7, #1; int
/* 0x14D508 */    MOVS            R2, #8
/* 0x14D50A */    MOVS            R3, #1
/* 0x14D50C */    BL              sub_17D786
/* 0x14D510 */    LDR             R0, =(off_23496C - 0x14D516)
/* 0x14D512 */    ADD             R0, PC; off_23496C
/* 0x14D514 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D516 */    LDR             R0, [R0]
/* 0x14D518 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14D51C */    LDR             R0, [R0]
/* 0x14D51E */    CBZ             R0, loc_14D52C
/* 0x14D520 */    MOVW            R1, #0x13BC
/* 0x14D524 */    LDR             R0, [R0,R1]
/* 0x14D526 */    SUBS            R1, R7, #1
/* 0x14D528 */    BL              sub_141388
/* 0x14D52C */    MOV             R0, SP
/* 0x14D52E */    BL              sub_17D542
/* 0x14D532 */    ADD             SP, SP, #0x118
/* 0x14D534 */    POP             {R7,PC}
