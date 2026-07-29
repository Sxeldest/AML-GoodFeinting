; =========================================================================
; Full Function Name : sub_15BD1E
; Start Address       : 0x15BD1E
; End Address         : 0x15BD48
; =========================================================================

/* 0x15BD1E */    PUSH            {R7,LR}
/* 0x15BD20 */    MOV             R7, SP
/* 0x15BD22 */    SUB             SP, SP, #8
/* 0x15BD24 */    LDRB            R1, [R0,#0x11]
/* 0x15BD26 */    CBZ             R1, loc_15BD42
/* 0x15BD28 */    LDR             R2, [R0]
/* 0x15BD2A */    MOVS            R0, #0
/* 0x15BD2C */    CBZ             R2, loc_15BD44
/* 0x15BD2E */    STRD.W          R0, R0, [SP,#0x10+var_10]
/* 0x15BD32 */    MOV             R1, SP
/* 0x15BD34 */    MOV             R0, R2
/* 0x15BD36 */    BL              sub_1521A2
/* 0x15BD3A */    CLZ.W           R0, R0
/* 0x15BD3E */    LSRS            R0, R0, #5
/* 0x15BD40 */    B               loc_15BD44
/* 0x15BD42 */    MOVS            R0, #1
/* 0x15BD44 */    ADD             SP, SP, #8
/* 0x15BD46 */    POP             {R7,PC}
