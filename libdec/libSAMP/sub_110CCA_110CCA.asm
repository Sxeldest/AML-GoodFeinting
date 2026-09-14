; =========================================================================
; Full Function Name : sub_110CCA
; Start Address       : 0x110CCA
; End Address         : 0x110CEC
; =========================================================================

/* 0x110CCA */    PUSH            {R7,LR}
/* 0x110CCC */    MOV             R7, SP
/* 0x110CCE */    LDR             R3, [R0,#0xC]
/* 0x110CD0 */    LDRD.W          LR, R12, [R0,#4]
/* 0x110CD4 */    LDR             R2, [R2]
/* 0x110CD6 */    ADD.W           R0, LR, R3,ASR#1
/* 0x110CDA */    LDR             R1, [R1]
/* 0x110CDC */    LSLS            R3, R3, #0x1F
/* 0x110CDE */    ITT NE
/* 0x110CE0 */    LDRNE           R3, [R0]
/* 0x110CE2 */    LDRNE.W         R12, [R3,R12]
/* 0x110CE6 */    POP.W           {R7,LR}
/* 0x110CEA */    BX              R12
