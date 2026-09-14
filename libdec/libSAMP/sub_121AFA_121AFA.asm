; =========================================================================
; Full Function Name : sub_121AFA
; Start Address       : 0x121AFA
; End Address         : 0x121B1C
; =========================================================================

/* 0x121AFA */    PUSH            {R7,LR}
/* 0x121AFC */    MOV             R7, SP
/* 0x121AFE */    LDR             R3, [R0,#0xC]
/* 0x121B00 */    LDRD.W          LR, R12, [R0,#4]
/* 0x121B04 */    LDR             R2, [R2]
/* 0x121B06 */    ADD.W           R0, LR, R3,ASR#1
/* 0x121B0A */    LDR             R1, [R1]
/* 0x121B0C */    LSLS            R3, R3, #0x1F
/* 0x121B0E */    ITT NE
/* 0x121B10 */    LDRNE           R3, [R0]
/* 0x121B12 */    LDRNE.W         R12, [R3,R12]
/* 0x121B16 */    POP.W           {R7,LR}
/* 0x121B1A */    BX              R12
