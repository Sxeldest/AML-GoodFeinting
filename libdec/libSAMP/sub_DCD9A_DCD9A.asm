; =========================================================================
; Full Function Name : sub_DCD9A
; Start Address       : 0xDCD9A
; End Address         : 0xDCDCC
; =========================================================================

/* 0xDCD9A */    PUSH            {R7,LR}
/* 0xDCD9C */    MOV             R7, SP
/* 0xDCD9E */    SUB             SP, SP, #0x10
/* 0xDCDA0 */    MOVS            R2, #1
/* 0xDCDA2 */    LDR             R0, [R0]
/* 0xDCDA4 */    STRB.W          R2, [SP,#0x18+var_9]
/* 0xDCDA8 */    MOVS            R2, #0x20 ; ' '
/* 0xDCDAA */    STR.W           R2, [SP,#0x18+var_D]
/* 0xDCDAE */    MOVS            R2, #0
/* 0xDCDB0 */    MOV.W           R3, #0xFFFFFFFF
/* 0xDCDB4 */    STRH.W          R2, [SP,#0x18+var_F]
/* 0xDCDB8 */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0xDCDBC */    MOVS            R3, #0
/* 0xDCDBE */    STRB.W          R2, [SP,#0x18+var_10]
/* 0xDCDC2 */    MOV             R2, SP
/* 0xDCDC4 */    BL              sub_DD1E8
/* 0xDCDC8 */    ADD             SP, SP, #0x10
/* 0xDCDCA */    POP             {R7,PC}
