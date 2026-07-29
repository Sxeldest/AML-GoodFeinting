; =========================================================================
; Full Function Name : sub_10D028
; Start Address       : 0x10D028
; End Address         : 0x10D04C
; =========================================================================

/* 0x10D028 */    PUSH            {R4,R6,R7,LR}
/* 0x10D02A */    ADD             R7, SP, #8
/* 0x10D02C */    MOV             R4, R0
/* 0x10D02E */    LDR             R0, =(off_23494C - 0x10D03A)
/* 0x10D030 */    MOVW            R2, #0x4014
/* 0x10D034 */    LDR             R1, [R4]
/* 0x10D036 */    ADD             R0, PC; off_23494C
/* 0x10D038 */    MOVT            R2, #0x67 ; 'g'
/* 0x10D03C */    LDR             R0, [R0]; dword_23DF24
/* 0x10D03E */    LDR             R0, [R0]
/* 0x10D040 */    ADD             R0, R2
/* 0x10D042 */    MOVS            R2, #0
/* 0x10D044 */    BL              sub_164196
/* 0x10D048 */    MOV             R0, R4
/* 0x10D04A */    POP             {R4,R6,R7,PC}
