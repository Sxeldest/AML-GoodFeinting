; =========================================================================
; Full Function Name : sub_11D17E
; Start Address       : 0x11D17E
; End Address         : 0x11D1A2
; =========================================================================

/* 0x11D17E */    PUSH            {R4,R6,R7,LR}
/* 0x11D180 */    ADD             R7, SP, #8
/* 0x11D182 */    LDR             R4, [R0,#0xC]
/* 0x11D184 */    LDRD.W          LR, R12, [R0,#4]
/* 0x11D188 */    LDR             R3, [R3]
/* 0x11D18A */    ADD.W           R0, LR, R4,ASR#1
/* 0x11D18E */    LDR             R2, [R2]
/* 0x11D190 */    LDR             R1, [R1]
/* 0x11D192 */    LSLS            R4, R4, #0x1F
/* 0x11D194 */    ITT NE
/* 0x11D196 */    LDRNE           R4, [R0]
/* 0x11D198 */    LDRNE.W         R12, [R4,R12]
/* 0x11D19C */    POP.W           {R4,R6,R7,LR}
/* 0x11D1A0 */    BX              R12
