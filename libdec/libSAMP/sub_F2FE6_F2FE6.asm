; =========================================================================
; Full Function Name : sub_F2FE6
; Start Address       : 0xF2FE6
; End Address         : 0xF3008
; =========================================================================

/* 0xF2FE6 */    PUSH            {R7,LR}
/* 0xF2FE8 */    MOV             R7, SP
/* 0xF2FEA */    LDR             R3, [R0,#0xC]
/* 0xF2FEC */    LDRD.W          LR, R12, [R0,#4]
/* 0xF2FF0 */    LDR             R2, [R2]
/* 0xF2FF2 */    ADD.W           R0, LR, R3,ASR#1
/* 0xF2FF6 */    LDR             R1, [R1]
/* 0xF2FF8 */    LSLS            R3, R3, #0x1F
/* 0xF2FFA */    ITT NE
/* 0xF2FFC */    LDRNE           R3, [R0]
/* 0xF2FFE */    LDRNE.W         R12, [R3,R12]
/* 0xF3002 */    POP.W           {R7,LR}
/* 0xF3006 */    BX              R12
