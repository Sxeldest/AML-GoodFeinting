; =========================================================================
; Full Function Name : sub_109FEA
; Start Address       : 0x109FEA
; End Address         : 0x109FFC
; =========================================================================

/* 0x109FEA */    PUSH            {R7,LR}
/* 0x109FEC */    MOV             R7, SP
/* 0x109FEE */    LDR             R0, [R0,#8]
/* 0x109FF0 */    BL              sub_108354
/* 0x109FF4 */    CMP             R0, #0
/* 0x109FF6 */    IT NE
/* 0x109FF8 */    MOVNE           R0, #1
/* 0x109FFA */    POP             {R7,PC}
