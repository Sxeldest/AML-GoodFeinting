; =========================================================================
; Full Function Name : sub_12B2DC
; Start Address       : 0x12B2DC
; End Address         : 0x12B2FE
; =========================================================================

/* 0x12B2DC */    PUSH            {R4,R6,R7,LR}
/* 0x12B2DE */    ADD             R7, SP, #8
/* 0x12B2E0 */    SUB             SP, SP, #8
/* 0x12B2E2 */    LDRD.W          R12, LR, [R1]
/* 0x12B2E6 */    LDRD.W          R4, R1, [R2]
/* 0x12B2EA */    MOV             R2, LR; int
/* 0x12B2EC */    LDR             R0, [R0,#4]; int
/* 0x12B2EE */    STRD.W          R1, R3, [SP,#0x10+var_10]; float
/* 0x12B2F2 */    MOV             R1, R12; int
/* 0x12B2F4 */    MOV             R3, R4; int
/* 0x12B2F6 */    BL              sub_172C12
/* 0x12B2FA */    ADD             SP, SP, #8
/* 0x12B2FC */    POP             {R4,R6,R7,PC}
