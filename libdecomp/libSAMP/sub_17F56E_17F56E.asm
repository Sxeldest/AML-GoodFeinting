; =========================================================================
; Full Function Name : sub_17F56E
; Start Address       : 0x17F56E
; End Address         : 0x17F594
; =========================================================================

/* 0x17F56E */    PUSH            {R4,R5,R7,LR}
/* 0x17F570 */    ADD             R7, SP, #8
/* 0x17F572 */    SUB             SP, SP, #8
/* 0x17F574 */    MOV             R5, R0
/* 0x17F576 */    LDR             R0, [R0]
/* 0x17F578 */    MOV             R4, R1
/* 0x17F57A */    MOV             R1, R5
/* 0x17F57C */    LDR.W           R2, [R0,#0x174]
/* 0x17F580 */    MOV             R0, SP
/* 0x17F582 */    BLX             R2
/* 0x17F584 */    LDRD.W          R2, R3, [SP,#0x10+var_10]
/* 0x17F588 */    MOV             R0, R5
/* 0x17F58A */    MOV             R1, R4
/* 0x17F58C */    BL              sub_181D0C
/* 0x17F590 */    ADD             SP, SP, #8
/* 0x17F592 */    POP             {R4,R5,R7,PC}
