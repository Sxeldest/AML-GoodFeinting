; =========================================================================
; Full Function Name : sub_15DF12
; Start Address       : 0x15DF12
; End Address         : 0x15DF2E
; =========================================================================

/* 0x15DF12 */    PUSH            {R4,R6,R7,LR}
/* 0x15DF14 */    ADD             R7, SP, #8
/* 0x15DF16 */    MOV             R4, R0
/* 0x15DF18 */    LDR             R0, [R0,#8]
/* 0x15DF1A */    MOVS            R1, #0
/* 0x15DF1C */    BL              sub_164CA0
/* 0x15DF20 */    MOV             R2, R0
/* 0x15DF22 */    LDR             R0, [R4,#8]
/* 0x15DF24 */    MOV             R3, R1
/* 0x15DF26 */    POP.W           {R4,R6,R7,LR}
/* 0x15DF2A */    B.W             sub_164B90
