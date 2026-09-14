; =========================================================================
; Full Function Name : sub_146BF0
; Start Address       : 0x146BF0
; End Address         : 0x146C38
; =========================================================================

/* 0x146BF0 */    PUSH            {R7,LR}
/* 0x146BF2 */    MOV             R7, SP
/* 0x146BF4 */    SUB             SP, SP, #0x118
/* 0x146BF6 */    LDRD.W          R1, R0, [R0]; src
/* 0x146BFA */    MOVS            R3, #0
/* 0x146BFC */    ASRS            R2, R0, #0x1F
/* 0x146BFE */    ADD.W           R0, R0, R2,LSR#29
/* 0x146C02 */    MOVS            R2, #1
/* 0x146C04 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146C08 */    MOV             R0, SP; int
/* 0x146C0A */    BL              sub_17D4F2
/* 0x146C0E */    ADD             R1, SP, #0x120+var_C; int
/* 0x146C10 */    MOVS            R2, #0x20 ; ' '
/* 0x146C12 */    MOVS            R3, #1
/* 0x146C14 */    BL              sub_17D786
/* 0x146C18 */    LDR             R0, =(off_23496C - 0x146C1E)
/* 0x146C1A */    ADD             R0, PC; off_23496C
/* 0x146C1C */    LDR             R0, [R0]; dword_23DEF4
/* 0x146C1E */    LDR             R0, [R0]
/* 0x146C20 */    LDR.W           R0, [R0,#0x3B0]
/* 0x146C24 */    LDR             R0, [R0,#0xC]
/* 0x146C26 */    CBZ             R0, loc_146C2E
/* 0x146C28 */    LDR             R1, [SP,#0x120+var_C]
/* 0x146C2A */    BL              sub_148B60
/* 0x146C2E */    MOV             R0, SP
/* 0x146C30 */    BL              sub_17D542
/* 0x146C34 */    ADD             SP, SP, #0x118
/* 0x146C36 */    POP             {R7,PC}
