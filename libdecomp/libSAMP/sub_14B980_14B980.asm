; =========================================================================
; Full Function Name : sub_14B980
; Start Address       : 0x14B980
; End Address         : 0x14B9C0
; =========================================================================

/* 0x14B980 */    PUSH            {R7,LR}
/* 0x14B982 */    MOV             R7, SP
/* 0x14B984 */    SUB             SP, SP, #0x118
/* 0x14B986 */    LDRD.W          R1, R0, [R0]; src
/* 0x14B98A */    MOVS            R3, #0
/* 0x14B98C */    ASRS            R2, R0, #0x1F
/* 0x14B98E */    ADD.W           R0, R0, R2,LSR#29
/* 0x14B992 */    MOVS            R2, #1
/* 0x14B994 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14B998 */    MOV             R0, SP; int
/* 0x14B99A */    BL              sub_17D4F2
/* 0x14B99E */    ADD             R1, SP, #0x120+var_C; int
/* 0x14B9A0 */    MOVS            R2, #0x20 ; ' '
/* 0x14B9A2 */    MOVS            R3, #1
/* 0x14B9A4 */    BL              sub_17D786
/* 0x14B9A8 */    LDR             R0, =(off_234970 - 0x14B9B0)
/* 0x14B9AA */    LDR             R1, [SP,#0x120+var_C]
/* 0x14B9AC */    ADD             R0, PC; off_234970
/* 0x14B9AE */    LDR             R0, [R0]; dword_23DEF0
/* 0x14B9B0 */    LDR             R0, [R0]
/* 0x14B9B2 */    BL              sub_F9B50
/* 0x14B9B6 */    MOV             R0, SP
/* 0x14B9B8 */    BL              sub_17D542
/* 0x14B9BC */    ADD             SP, SP, #0x118
/* 0x14B9BE */    POP             {R7,PC}
