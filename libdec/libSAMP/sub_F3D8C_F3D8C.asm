; =========================================================================
; Full Function Name : sub_F3D8C
; Start Address       : 0xF3D8C
; End Address         : 0xF3DB4
; =========================================================================

/* 0xF3D8C */    PUSH            {R4-R7,LR}
/* 0xF3D8E */    ADD             R7, SP, #0xC
/* 0xF3D90 */    PUSH.W          {R11}
/* 0xF3D94 */    MOV             R4, R2
/* 0xF3D96 */    MOV             R5, R1
/* 0xF3D98 */    MOV             R6, R0
/* 0xF3D9A */    BL              sub_F3DB8
/* 0xF3D9E */    LDR             R0, =(unk_240018 - 0xF3DAA)
/* 0xF3DA0 */    MOV             R1, R6
/* 0xF3DA2 */    MOV             R2, R5
/* 0xF3DA4 */    MOV             R3, R4
/* 0xF3DA6 */    ADD             R0, PC; unk_240018
/* 0xF3DA8 */    POP.W           {R11}
/* 0xF3DAC */    POP.W           {R4-R7,LR}
/* 0xF3DB0 */    B.W             sub_F3E84
