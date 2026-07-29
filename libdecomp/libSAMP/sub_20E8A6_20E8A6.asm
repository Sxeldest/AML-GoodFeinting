; =========================================================================
; Full Function Name : sub_20E8A6
; Start Address       : 0x20E8A6
; End Address         : 0x20E8C0
; =========================================================================

/* 0x20E8A6 */    CMP             R0, R1
/* 0x20E8A8 */    BEQ             sub_20E8C0
/* 0x20E8AA */    CMP             R1, R2
/* 0x20E8AC */    BEQ             loc_20E8BE
/* 0x20E8AE */    PUSH            {R7,LR}
/* 0x20E8B0 */    MOV             R7, SP
/* 0x20E8B2 */    BL              sub_20E90E
/* 0x20E8B6 */    MOV             R2, R0
/* 0x20E8B8 */    POP.W           {R7,LR}
/* 0x20E8BC */    B               sub_20E8C0
/* 0x20E8BE */    MOV             R2, R0
