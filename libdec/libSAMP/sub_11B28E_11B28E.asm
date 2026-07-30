; =========================================================================
; Full Function Name : sub_11B28E
; Start Address       : 0x11B28E
; End Address         : 0x11B2B4
; =========================================================================

/* 0x11B28E */    PUSH            {R4-R7,LR}
/* 0x11B290 */    ADD             R7, SP, #0xC
/* 0x11B292 */    PUSH.W          {R11}
/* 0x11B296 */    LDR             R5, [R0,#4]
/* 0x11B298 */    LDR             R6, [R2]
/* 0x11B29A */    LDR             R4, [R1]
/* 0x11B29C */    MOV             R0, R5
/* 0x11B29E */    MOV             R1, R6
/* 0x11B2A0 */    BL              sub_11A698
/* 0x11B2A4 */    LDR             R2, [R5,#0x18]
/* 0x11B2A6 */    MOV             R0, R4
/* 0x11B2A8 */    MOV             R1, R6
/* 0x11B2AA */    POP.W           {R11}
/* 0x11B2AE */    POP.W           {R4-R7,LR}
/* 0x11B2B2 */    BX              R2
