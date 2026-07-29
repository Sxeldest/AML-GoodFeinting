; =========================================================================
; Full Function Name : sub_134ED0
; Start Address       : 0x134ED0
; End Address         : 0x134EE6
; =========================================================================

/* 0x134ED0 */    PUSH            {R4,R6,R7,LR}
/* 0x134ED2 */    ADD             R7, SP, #8
/* 0x134ED4 */    MOV             R4, R0
/* 0x134ED6 */    BL              sub_12BF00
/* 0x134EDA */    LDRB.W          R0, [R4,#0x58]
/* 0x134EDE */    CLZ.W           R0, R0
/* 0x134EE2 */    LSRS            R0, R0, #5
/* 0x134EE4 */    POP             {R4,R6,R7,PC}
