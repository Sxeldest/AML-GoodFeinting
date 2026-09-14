; =========================================================================
; Full Function Name : sub_17F31C
; Start Address       : 0x17F31C
; End Address         : 0x17F33C
; =========================================================================

/* 0x17F31C */    PUSH            {R7,LR}
/* 0x17F31E */    MOV             R7, SP
/* 0x17F320 */    SUB             SP, SP, #8
/* 0x17F322 */    LDR.W           R3, [R0,#0x340]
/* 0x17F326 */    CBZ             R3, loc_17F338
/* 0x17F328 */    MOV             LR, R1
/* 0x17F32A */    LDRD.W          R1, R12, [R3,#4]
/* 0x17F32E */    STR             R2, [SP,#0x10+var_10]
/* 0x17F330 */    MOV             R2, R12
/* 0x17F332 */    MOV             R3, LR
/* 0x17F334 */    BL              sub_181ACA
/* 0x17F338 */    ADD             SP, SP, #8
/* 0x17F33A */    POP             {R7,PC}
