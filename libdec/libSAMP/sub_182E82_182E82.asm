; =========================================================================
; Full Function Name : sub_182E82
; Start Address       : 0x182E82
; End Address         : 0x182EE6
; =========================================================================

/* 0x182E82 */    PUSH            {R4-R7,LR}
/* 0x182E84 */    ADD             R7, SP, #0xC
/* 0x182E86 */    PUSH.W          {R11}
/* 0x182E8A */    SUB             SP, SP, #0x18
/* 0x182E8C */    MOV             LR, R0
/* 0x182E8E */    LDRB.W          R0, [R0,#0x80]
/* 0x182E92 */    MOV             R12, R2
/* 0x182E94 */    CBZ             R0, loc_182ECE
/* 0x182E96 */    ADD.W           R3, LR, #0xE4
/* 0x182E9A */    ADD.W           R0, LR, #0x114
/* 0x182E9E */    ADD.W           R2, LR, #0x104
/* 0x182EA2 */    ADD.W           R4, LR, #0xD4
/* 0x182EA6 */    STRD.W          R4, R3, [SP,#0x28+var_20]
/* 0x182EAA */    ADD.W           R5, LR, #0x124
/* 0x182EAE */    ADD.W           R3, LR, #0xC4
/* 0x182EB2 */    STRD.W          R2, R0, [SP,#0x28+var_18]
/* 0x182EB6 */    MOV             R0, R12
/* 0x182EB8 */    MOV             R2, LR
/* 0x182EBA */    ADD.W           R6, LR, #0xF4
/* 0x182EBE */    STRD.W          R6, R5, [SP,#0x28+var_28]
/* 0x182EC2 */    BL              sub_186AF0
/* 0x182EC6 */    ADD             SP, SP, #0x18
/* 0x182EC8 */    POP.W           {R11}
/* 0x182ECC */    POP             {R4-R7,PC}
/* 0x182ECE */    MOV             R0, R1
/* 0x182ED0 */    ADD.W           R2, LR, #0x20 ; ' '
/* 0x182ED4 */    MOV             R1, LR
/* 0x182ED6 */    MOV             R3, R12
/* 0x182ED8 */    ADD             SP, SP, #0x18
/* 0x182EDA */    POP.W           {R11}
/* 0x182EDE */    POP.W           {R4-R7,LR}
/* 0x182EE2 */    B.W             sub_186C66
