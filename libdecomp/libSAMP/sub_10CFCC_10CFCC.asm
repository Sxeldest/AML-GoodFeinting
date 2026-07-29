; =========================================================================
; Full Function Name : sub_10CFCC
; Start Address       : 0x10CFCC
; End Address         : 0x10CFEE
; =========================================================================

/* 0x10CFCC */    PUSH            {R7,LR}
/* 0x10CFCE */    MOV             R7, SP
/* 0x10CFD0 */    LDRH.W          R12, [R1,#0x26]
/* 0x10CFD4 */    MOVW            LR, #0x3E5D
/* 0x10CFD8 */    CMP             R12, LR
/* 0x10CFDA */    IT EQ
/* 0x10CFDC */    POPEQ           {R7,PC}
/* 0x10CFDE */    LDR.W           R12, [R0]
/* 0x10CFE2 */    MOV             R0, R1
/* 0x10CFE4 */    MOV             R1, R2
/* 0x10CFE6 */    MOV             R2, R3
/* 0x10CFE8 */    POP.W           {R7,LR}
/* 0x10CFEC */    BX              R12
