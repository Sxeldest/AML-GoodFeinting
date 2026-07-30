; =========================================================================
; Full Function Name : sub_1235B2
; Start Address       : 0x1235B2
; End Address         : 0x1235D6
; =========================================================================

/* 0x1235B2 */    PUSH            {R4,R6,R7,LR}
/* 0x1235B4 */    ADD             R7, SP, #8
/* 0x1235B6 */    LDR             R4, [R0,#0xC]
/* 0x1235B8 */    LDRD.W          LR, R12, [R0,#4]
/* 0x1235BC */    LDR             R3, [R3]
/* 0x1235BE */    ADD.W           R0, LR, R4,ASR#1
/* 0x1235C2 */    LDR             R2, [R2]
/* 0x1235C4 */    LDR             R1, [R1]
/* 0x1235C6 */    LSLS            R4, R4, #0x1F
/* 0x1235C8 */    ITT NE
/* 0x1235CA */    LDRNE           R4, [R0]
/* 0x1235CC */    LDRNE.W         R12, [R4,R12]
/* 0x1235D0 */    POP.W           {R4,R6,R7,LR}
/* 0x1235D4 */    BX              R12
