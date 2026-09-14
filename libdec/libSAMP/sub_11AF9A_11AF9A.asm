; =========================================================================
; Full Function Name : sub_11AF9A
; Start Address       : 0x11AF9A
; End Address         : 0x11AFB4
; =========================================================================

/* 0x11AF9A */    PUSH            {R4,R5,R7,LR}
/* 0x11AF9C */    ADD             R7, SP, #8
/* 0x11AF9E */    LDR             R4, [R0,#4]
/* 0x11AFA0 */    LDR             R5, [R1]
/* 0x11AFA2 */    MOV             R0, R4
/* 0x11AFA4 */    MOV             R1, R5
/* 0x11AFA6 */    BL              sub_11A698
/* 0x11AFAA */    LDR             R1, [R4,#0xC]
/* 0x11AFAC */    MOV             R0, R5
/* 0x11AFAE */    POP.W           {R4,R5,R7,LR}
/* 0x11AFB2 */    BX              R1
