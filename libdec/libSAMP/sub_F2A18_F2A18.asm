; =========================================================================
; Full Function Name : sub_F2A18
; Start Address       : 0xF2A18
; End Address         : 0xF2A5C
; =========================================================================

/* 0xF2A18 */    PUSH            {R4,R6,R7,LR}
/* 0xF2A1A */    ADD             R7, SP, #8
/* 0xF2A1C */    MOV             R4, R0
/* 0xF2A1E */    LDR             R0, [R0,#8]
/* 0xF2A20 */    LDR             R2, [R4,#0xC]
/* 0xF2A22 */    LDR             R1, [R1,#4]
/* 0xF2A24 */    LDR.W           R3, [R2,#-8]
/* 0xF2A28 */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2A2C */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2A30 */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2A34 */    STR.W           R12, [R2,#-8]
/* 0xF2A38 */    LDR.W           R12, [R2,#-4]
/* 0xF2A3C */    LDR             R3, [R0,#4]
/* 0xF2A3E */    STR.W           R12, [R0,#4]
/* 0xF2A42 */    STR.W           R3, [R2,#-4]
/* 0xF2A46 */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2A4A */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2A4E */    STR             R1, [R0,#4]
/* 0xF2A50 */    SUB.W           R0, R2, #8
/* 0xF2A54 */    BL              sub_F2A5C
/* 0xF2A58 */    STR             R0, [R4,#0xC]
/* 0xF2A5A */    POP             {R4,R6,R7,PC}
