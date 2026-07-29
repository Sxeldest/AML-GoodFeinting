; =========================================================================
; Full Function Name : sub_21DB20
; Start Address       : 0x21DB20
; End Address         : 0x21DB38
; =========================================================================

/* 0x21DB20 */    CMP             R0, #1
/* 0x21DB22 */    ITT EQ
/* 0x21DB24 */    ADDEQ.W         R0, R1, #0x58 ; 'X'
/* 0x21DB28 */    BEQ.W           sub_22497C
/* 0x21DB2C */    PUSH            {R7,LR}
/* 0x21DB2E */    MOV             R7, SP
/* 0x21DB30 */    LDR.W           R0, [R1,#-0x14]
/* 0x21DB34 */    BL              sub_21E258
