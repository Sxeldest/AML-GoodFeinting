; =========================================================================
; Full Function Name : sub_EF750
; Start Address       : 0xEF750
; End Address         : 0xEF784
; =========================================================================

/* 0xEF750 */    PUSH            {R4,R6,R7,LR}
/* 0xEF752 */    ADD             R7, SP, #8
/* 0xEF754 */    SUB             SP, SP, #8
/* 0xEF756 */    MOV             R4, R0
/* 0xEF758 */    CBZ             R1, loc_EF774
/* 0xEF75A */    LDRB            R0, [R4,#4]
/* 0xEF75C */    CBNZ            R0, loc_EF774
/* 0xEF75E */    LDR             R2, [R4]
/* 0xEF760 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF762 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF766 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF768 */    MOVS            R3, #0x48 ; 'H'
/* 0xEF76A */    BL              sub_EFCE0
/* 0xEF76E */    STR             R0, [R4,#8]
/* 0xEF770 */    ADD             SP, SP, #8
/* 0xEF772 */    POP             {R4,R6,R7,PC}
/* 0xEF774 */    LDR             R0, [R4,#0xC]
/* 0xEF776 */    LDR             R1, [R0,#8]
/* 0xEF778 */    MOV             R0, R4
/* 0xEF77A */    ADD             SP, SP, #8
/* 0xEF77C */    POP.W           {R4,R6,R7,LR}
/* 0xEF780 */    B.W             sub_EFC70
