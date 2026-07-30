; =========================================================================
; Full Function Name : sub_20E744
; Start Address       : 0x20E744
; End Address         : 0x20E75E
; =========================================================================

/* 0x20E744 */    CMP             R0, R1
/* 0x20E746 */    BEQ             sub_20E75E
/* 0x20E748 */    CMP             R1, R2
/* 0x20E74A */    BEQ             loc_20E75C
/* 0x20E74C */    PUSH            {R7,LR}
/* 0x20E74E */    MOV             R7, SP
/* 0x20E750 */    BL              sub_20E7A6
/* 0x20E754 */    MOV             R2, R0
/* 0x20E756 */    POP.W           {R7,LR}
/* 0x20E75A */    B               sub_20E75E
/* 0x20E75C */    MOV             R2, R0
