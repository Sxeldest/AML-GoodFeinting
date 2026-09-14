; =========================================================================
; Full Function Name : sub_DCF1C
; Start Address       : 0xDCF1C
; End Address         : 0xDCF30
; =========================================================================

/* 0xDCF1C */    PUSH            {R4,R6,R7,LR}
/* 0xDCF1E */    ADD             R7, SP, #8
/* 0xDCF20 */    MOV             R4, R2
/* 0xDCF22 */    MOV             R2, R1
/* 0xDCF24 */    MOV             R1, R0
/* 0xDCF26 */    MOV             R0, R4
/* 0xDCF28 */    BL              sub_DCF30
/* 0xDCF2C */    MOV             R0, R4
/* 0xDCF2E */    POP             {R4,R6,R7,PC}
