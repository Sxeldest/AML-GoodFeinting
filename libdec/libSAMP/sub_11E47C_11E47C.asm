; =========================================================================
; Full Function Name : sub_11E47C
; Start Address       : 0x11E47C
; End Address         : 0x11E4BA
; =========================================================================

/* 0x11E47C */    PUSH            {R4-R7,LR}
/* 0x11E47E */    ADD             R7, SP, #0xC
/* 0x11E480 */    PUSH.W          {R11}
/* 0x11E484 */    SUB             SP, SP, #8
/* 0x11E486 */    LDR             R6, [R0,#8]
/* 0x11E488 */    MOV             LR, R2
/* 0x11E48A */    LDRD.W          R5, R4, [R0]
/* 0x11E48E */    MOV             R12, R3
/* 0x11E490 */    LDR             R2, [R2]
/* 0x11E492 */    LDRD.W          R3, LR, [LR,#4]
/* 0x11E496 */    ADD.W           R0, R5, R6,ASR#1
/* 0x11E49A */    LDR             R1, [R1]
/* 0x11E49C */    LSLS            R6, R6, #0x1F
/* 0x11E49E */    VLDR            S0, [R12]
/* 0x11E4A2 */    ITT NE
/* 0x11E4A4 */    LDRNE           R6, [R0]
/* 0x11E4A6 */    LDRNE           R4, [R6,R4]
/* 0x11E4A8 */    STR.W           LR, [SP,#0x18+var_18]
/* 0x11E4AC */    VSTR            S0, [SP,#0x18+var_14]
/* 0x11E4B0 */    BLX             R4
/* 0x11E4B2 */    ADD             SP, SP, #8
/* 0x11E4B4 */    POP.W           {R11}
/* 0x11E4B8 */    POP             {R4-R7,PC}
