; =========================================================================
; Full Function Name : sub_F50FC
; Start Address       : 0xF50FC
; End Address         : 0xF511A
; =========================================================================

/* 0xF50FC */    PUSH            {R7,LR}
/* 0xF50FE */    MOV             R7, SP
/* 0xF5100 */    BL              sub_F5120
/* 0xF5104 */    LDR             R0, =(unk_240068 - 0xF510A)
/* 0xF5106 */    ADD             R0, PC; unk_240068
/* 0xF5108 */    LDR             R0, [R0,#(dword_240078 - 0x240068)]
/* 0xF510A */    CBZ             R0, loc_F5116
/* 0xF510C */    LDR             R1, [R0]
/* 0xF510E */    LDR             R1, [R1,#0x18]
/* 0xF5110 */    POP.W           {R7,LR}
/* 0xF5114 */    BX              R1
/* 0xF5116 */    BL              sub_DC92C
