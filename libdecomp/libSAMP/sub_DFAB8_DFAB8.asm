; =========================================================================
; Full Function Name : sub_DFAB8
; Start Address       : 0xDFAB8
; End Address         : 0xDFACC
; =========================================================================

/* 0xDFAB8 */    PUSH            {R4,R6,R7,LR}
/* 0xDFABA */    ADD             R7, SP, #8
/* 0xDFABC */    MOV             R4, R2
/* 0xDFABE */    MOV             R2, R1
/* 0xDFAC0 */    MOV             R1, R0
/* 0xDFAC2 */    MOV             R0, R4
/* 0xDFAC4 */    BL              sub_DCF30
/* 0xDFAC8 */    MOV             R0, R4
/* 0xDFACA */    POP             {R4,R6,R7,PC}
