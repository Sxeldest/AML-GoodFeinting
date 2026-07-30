; =========================================================================
; Full Function Name : sub_10D2B6
; Start Address       : 0x10D2B6
; End Address         : 0x10D2E6
; =========================================================================

/* 0x10D2B6 */    PUSH            {R4,R6,R7,LR}
/* 0x10D2B8 */    ADD             R7, SP, #8
/* 0x10D2BA */    LDR             R4, [R0,#0xC]
/* 0x10D2BC */    LDRD.W          LR, R12, [R0,#4]
/* 0x10D2C0 */    VLDR            S0, [R3]
/* 0x10D2C4 */    VLDR            S2, [R2]
/* 0x10D2C8 */    ADD.W           R0, LR, R4,ASR#1
/* 0x10D2CC */    LDR             R1, [R1]
/* 0x10D2CE */    LSLS            R2, R4, #0x1F
/* 0x10D2D0 */    ITT NE
/* 0x10D2D2 */    LDRNE           R2, [R0]
/* 0x10D2D4 */    LDRNE.W         R12, [R2,R12]
/* 0x10D2D8 */    VMOV            R3, S0
/* 0x10D2DC */    VMOV            R2, S2
/* 0x10D2E0 */    POP.W           {R4,R6,R7,LR}
/* 0x10D2E4 */    BX              R12
