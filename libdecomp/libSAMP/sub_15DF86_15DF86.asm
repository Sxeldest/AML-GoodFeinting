; =========================================================================
; Full Function Name : sub_15DF86
; Start Address       : 0x15DF86
; End Address         : 0x15DF9A
; =========================================================================

/* 0x15DF86 */    PUSH            {R7,LR}
/* 0x15DF88 */    MOV             R7, SP
/* 0x15DF8A */    LDR             R0, [R0,#8]
/* 0x15DF8C */    MOVS            R1, #4
/* 0x15DF8E */    BL              sub_164B08
/* 0x15DF92 */    ORRS            R0, R1
/* 0x15DF94 */    IT NE
/* 0x15DF96 */    MOVNE           R0, #1
/* 0x15DF98 */    POP             {R7,PC}
