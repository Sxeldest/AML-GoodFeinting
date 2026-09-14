; =========================================================================
; Full Function Name : sub_114F1C
; Start Address       : 0x114F1C
; End Address         : 0x114F44
; =========================================================================

/* 0x114F1C */    PUSH            {R4-R7,LR}
/* 0x114F1E */    ADD             R7, SP, #0xC
/* 0x114F20 */    PUSH.W          {R11}
/* 0x114F24 */    MOV             R4, R2
/* 0x114F26 */    MOV             R5, R1
/* 0x114F28 */    MOV             R6, R0
/* 0x114F2A */    BL              sub_1157C8
/* 0x114F2E */    LDR             R0, =(unk_263498 - 0x114F3A)
/* 0x114F30 */    MOV             R1, R6
/* 0x114F32 */    MOV             R2, R5
/* 0x114F34 */    MOV             R3, R4
/* 0x114F36 */    ADD             R0, PC; unk_263498
/* 0x114F38 */    POP.W           {R11}
/* 0x114F3C */    POP.W           {R4-R7,LR}
/* 0x114F40 */    B.W             sub_115908
