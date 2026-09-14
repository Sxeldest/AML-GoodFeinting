; =========================================================================
; Full Function Name : sub_F8548
; Start Address       : 0xF8548
; End Address         : 0xF8578
; =========================================================================

/* 0xF8548 */    PUSH            {R7,LR}
/* 0xF854A */    MOV             R7, SP
/* 0xF854C */    CBZ             R0, loc_F856E
/* 0xF854E */    BL              sub_16368C
/* 0xF8552 */    CBZ             R0, loc_F856E
/* 0xF8554 */    LDR             R2, =(unk_245630 - 0xF8560)
/* 0xF8556 */    MOVS            R1, #0
/* 0xF8558 */    MOVW            R12, #0x714
/* 0xF855C */    ADD             R2, PC; unk_245630
/* 0xF855E */    ADD.W           R3, R2, R1,LSL#2
/* 0xF8562 */    LDR             R3, [R3,#4]
/* 0xF8564 */    CMP             R3, R0
/* 0xF8566 */    BEQ             loc_F8574
/* 0xF8568 */    ADDS            R1, #1
/* 0xF856A */    CMP             R1, R12
/* 0xF856C */    BNE             loc_F855E
/* 0xF856E */    MOV.W           R0, #0xFFFFFFFF
/* 0xF8572 */    POP             {R7,PC}
/* 0xF8574 */    ADDS            R0, R1, #1
/* 0xF8576 */    POP             {R7,PC}
