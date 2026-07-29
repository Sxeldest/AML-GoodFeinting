; =========================================================================
; Full Function Name : sub_10D0FC
; Start Address       : 0x10D0FC
; End Address         : 0x10D124
; =========================================================================

/* 0x10D0FC */    PUSH            {R4-R7,LR}
/* 0x10D0FE */    ADD             R7, SP, #0xC
/* 0x10D100 */    PUSH.W          {R11}
/* 0x10D104 */    MOV             R4, R2
/* 0x10D106 */    MOV             R5, R1
/* 0x10D108 */    MOV             R6, R0
/* 0x10D10A */    BL              sub_10D128
/* 0x10D10E */    LDR             R0, =(unk_263230 - 0x10D11A)
/* 0x10D110 */    MOV             R1, R6
/* 0x10D112 */    MOV             R2, R5
/* 0x10D114 */    MOV             R3, R4
/* 0x10D116 */    ADD             R0, PC; unk_263230
/* 0x10D118 */    POP.W           {R11}
/* 0x10D11C */    POP.W           {R4-R7,LR}
/* 0x10D120 */    B.W             sub_10D1F4
