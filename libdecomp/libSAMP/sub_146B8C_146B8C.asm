; =========================================================================
; Full Function Name : sub_146B8C
; Start Address       : 0x146B8C
; End Address         : 0x146BE0
; =========================================================================

/* 0x146B8C */    PUSH            {R7,LR}
/* 0x146B8E */    MOV             R7, SP
/* 0x146B90 */    SUB             SP, SP, #0x130
/* 0x146B92 */    LDRD.W          R1, R0, [R0]; src
/* 0x146B96 */    MOVS            R3, #0
/* 0x146B98 */    ASRS            R2, R0, #0x1F
/* 0x146B9A */    ADD.W           R0, R0, R2,LSR#29
/* 0x146B9E */    MOVS            R2, #1
/* 0x146BA0 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146BA4 */    ADD             R0, SP, #0x138+var_134; int
/* 0x146BA6 */    BL              sub_17D4F2
/* 0x146BAA */    ADD             R1, SP, #0x138+var_C; int
/* 0x146BAC */    MOVS            R2, #0x20 ; ' '
/* 0x146BAE */    MOVS            R3, #1
/* 0x146BB0 */    BL              sub_17D786
/* 0x146BB4 */    ADD             R0, SP, #0x138+var_134; int
/* 0x146BB6 */    ADD             R1, SP, #0x138+dest; dest
/* 0x146BB8 */    MOVS            R2, #0x14
/* 0x146BBA */    BL              sub_17D744
/* 0x146BBE */    LDR             R0, =(off_23496C - 0x146BC4)
/* 0x146BC0 */    ADD             R0, PC; off_23496C
/* 0x146BC2 */    LDR             R0, [R0]; dword_23DEF4
/* 0x146BC4 */    LDR             R0, [R0]
/* 0x146BC6 */    LDR.W           R0, [R0,#0x3B0]
/* 0x146BCA */    LDR             R0, [R0,#0xC]
/* 0x146BCC */    CBZ             R0, loc_146BD6
/* 0x146BCE */    LDR             R2, [SP,#0x138+var_C]
/* 0x146BD0 */    ADD             R1, SP, #0x138+dest
/* 0x146BD2 */    BL              sub_148A3C
/* 0x146BD6 */    ADD             R0, SP, #0x138+var_134
/* 0x146BD8 */    BL              sub_17D542
/* 0x146BDC */    ADD             SP, SP, #0x130
/* 0x146BDE */    POP             {R7,PC}
