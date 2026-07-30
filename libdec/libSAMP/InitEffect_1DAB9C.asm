; =========================================================================
; Full Function Name : InitEffect
; Start Address       : 0x1DAB9C
; End Address         : 0x1DAC14
; =========================================================================

/* 0x1DAB9C */    PUSH            {R4,R5,R11,LR}
/* 0x1DABA0 */    ADD             R11, SP, #8
/* 0x1DABA4 */    LDR             R1, =(sub_1DCC7C - 0x1DABB4)
/* 0x1DABA8 */    LDR             R5, =(sub_1DCC70 - 0x1DABC0)
/* 0x1DABAC */    ADD             R1, PC, R1; sub_1DCC7C
/* 0x1DABB0 */    LDR             R4, =(sub_1DCC88 - 0x1DABCC)
/* 0x1DABB4 */    STR             R1, [R0,#0x98]
/* 0x1DABB8 */    ADD             R1, PC, R5; sub_1DCC70
/* 0x1DABBC */    LDR             R2, =(sub_1DCC94 - 0x1DABE0)
/* 0x1DABC0 */    STR             R1, [R0,#0x94]
/* 0x1DABC4 */    ADD             R1, PC, R4; sub_1DCC88
/* 0x1DABC8 */    MOV             R4, #0
/* 0x1DABCC */    LDR             R3, =(sub_1DCCA0 - 0x1DABEC)
/* 0x1DABD0 */    STR             R4, [R0]
/* 0x1DABD4 */    STR             R1, [R0,#0x9C]
/* 0x1DABD8 */    ADD             R1, PC, R2; sub_1DCC94
/* 0x1DABDC */    LDR             R12, =(sub_1DCCAC - 0x1DABF8)
/* 0x1DABE0 */    STR             R1, [R0,#0xA0]
/* 0x1DABE4 */    ADD             R1, PC, R3; sub_1DCCA0
/* 0x1DABE8 */    LDR             LR, =(sub_1DCCB8 - 0x1DAC04)
/* 0x1DABEC */    STR             R1, [R0,#0xA4]
/* 0x1DABF0 */    ADD             R1, PC, R12; sub_1DCCAC
/* 0x1DABF4 */    LDR             R5, =(sub_1DCCC4 - 0x1DAC0C)
/* 0x1DABF8 */    STR             R1, [R0,#0xA8]
/* 0x1DABFC */    ADD             R1, PC, LR; sub_1DCCB8
/* 0x1DAC00 */    STR             R1, [R0,#0xAC]
/* 0x1DAC04 */    ADD             R1, PC, R5; sub_1DCCC4
/* 0x1DAC08 */    STR             R1, [R0,#0xB0]
/* 0x1DAC0C */    MOV             R0, #0
/* 0x1DAC10 */    POP             {R4,R5,R11,PC}
