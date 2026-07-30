; =========================================================================
; Full Function Name : sub_17FDF0
; Start Address       : 0x17FDF0
; End Address         : 0x17FE12
; =========================================================================

/* 0x17FDF0 */    PUSH            {R4,R6,R7,LR}
/* 0x17FDF2 */    ADD             R7, SP, #8
/* 0x17FDF4 */    MOV             R4, R0
/* 0x17FDF6 */    ADD.W           R0, R0, #0x830
/* 0x17FDFA */    BL              sub_17E5E4
/* 0x17FDFE */    ADDW            R0, R4, #0x704
/* 0x17FE02 */    BL              sub_17D542
/* 0x17FE06 */    ADD.W           R0, R4, #0x18
/* 0x17FE0A */    BL              sub_187574
/* 0x17FE0E */    MOV             R0, R4
/* 0x17FE10 */    POP             {R4,R6,R7,PC}
