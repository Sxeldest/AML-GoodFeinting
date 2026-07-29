; =========================================================================
; Full Function Name : silk_inner_prod_aligned
; Start Address       : 0x1AD58E
; End Address         : 0x1AD5AE
; =========================================================================

/* 0x1AD58E */    PUSH            {R7,LR}
/* 0x1AD590 */    MOV             R7, SP
/* 0x1AD592 */    MOV             LR, R0
/* 0x1AD594 */    MOVS            R0, #0
/* 0x1AD596 */    CMP             R2, #1
/* 0x1AD598 */    IT LT
/* 0x1AD59A */    POPLT           {R7,PC}
/* 0x1AD59C */    LDRSH.W         R12, [LR],#2
/* 0x1AD5A0 */    SUBS            R2, #1
/* 0x1AD5A2 */    LDRSH.W         R3, [R1],#2
/* 0x1AD5A6 */    SMLABB.W        R0, R3, R12, R0
/* 0x1AD5AA */    BNE             loc_1AD59C
/* 0x1AD5AC */    POP             {R7,PC}
