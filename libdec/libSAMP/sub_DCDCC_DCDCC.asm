; =========================================================================
; Full Function Name : sub_DCDCC
; Start Address       : 0xDCDCC
; End Address         : 0xDCDFE
; =========================================================================

/* 0xDCDCC */    PUSH            {R7,LR}
/* 0xDCDCE */    MOV             R7, SP
/* 0xDCDD0 */    SUB             SP, SP, #0x10
/* 0xDCDD2 */    MOVS            R2, #1
/* 0xDCDD4 */    LDR             R0, [R0]
/* 0xDCDD6 */    STRB.W          R2, [SP,#0x18+var_9]
/* 0xDCDDA */    MOVS            R2, #0x20 ; ' '
/* 0xDCDDC */    STR.W           R2, [SP,#0x18+var_D]
/* 0xDCDE0 */    MOVS            R2, #0
/* 0xDCDE2 */    MOV.W           R3, #0xFFFFFFFF
/* 0xDCDE6 */    STRH.W          R2, [SP,#0x18+var_F]
/* 0xDCDEA */    STRD.W          R2, R3, [SP,#0x18+var_18]
/* 0xDCDEE */    MOVS            R3, #0
/* 0xDCDF0 */    STRB.W          R2, [SP,#0x18+var_10]
/* 0xDCDF4 */    MOV             R2, SP
/* 0xDCDF6 */    BL              sub_DFACC
/* 0xDCDFA */    ADD             SP, SP, #0x10
/* 0xDCDFC */    POP             {R7,PC}
