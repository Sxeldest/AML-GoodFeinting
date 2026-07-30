; =========================================================================
; Full Function Name : sub_11AE02
; Start Address       : 0x11AE02
; End Address         : 0x11AE38
; =========================================================================

/* 0x11AE02 */    PUSH            {R4-R7,LR}
/* 0x11AE04 */    ADD             R7, SP, #0xC
/* 0x11AE06 */    PUSH.W          {R8,R9,R11}
/* 0x11AE0A */    LDR             R5, [R7,#arg_0]
/* 0x11AE0C */    LDR             R4, [R0,#4]
/* 0x11AE0E */    LDR             R6, [R1]
/* 0x11AE10 */    LDR             R5, [R5]
/* 0x11AE12 */    MOV             R0, R4
/* 0x11AE14 */    LDR.W           R8, [R3]
/* 0x11AE18 */    LDR.W           R9, [R2]
/* 0x11AE1C */    MOV             R1, R5
/* 0x11AE1E */    BL              sub_11A698
/* 0x11AE22 */    LDR.W           R12, [R4,#8]
/* 0x11AE26 */    MOV             R0, R6
/* 0x11AE28 */    MOV             R1, R9
/* 0x11AE2A */    MOV             R2, R8
/* 0x11AE2C */    MOV             R3, R5
/* 0x11AE2E */    POP.W           {R8,R9,R11}
/* 0x11AE32 */    POP.W           {R4-R7,LR}
/* 0x11AE36 */    BX              R12
