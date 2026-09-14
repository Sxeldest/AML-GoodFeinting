; =========================================================================
; Full Function Name : sub_114F48
; Start Address       : 0x114F48
; End Address         : 0x114F70
; =========================================================================

/* 0x114F48 */    PUSH            {R4-R7,LR}
/* 0x114F4A */    ADD             R7, SP, #0xC
/* 0x114F4C */    PUSH.W          {R11}
/* 0x114F50 */    MOV             R4, R2
/* 0x114F52 */    MOV             R5, R1
/* 0x114F54 */    MOV             R6, R0
/* 0x114F56 */    BL              sub_115930
/* 0x114F5A */    LDR             R0, =(unk_2634B8 - 0x114F66)
/* 0x114F5C */    MOV             R1, R6
/* 0x114F5E */    MOV             R2, R5
/* 0x114F60 */    MOV             R3, R4
/* 0x114F62 */    ADD             R0, PC; unk_2634B8
/* 0x114F64 */    POP.W           {R11}
/* 0x114F68 */    POP.W           {R4-R7,LR}
/* 0x114F6C */    B.W             sub_115A70
