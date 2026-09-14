; =========================================================================
; Full Function Name : sub_F2ACC
; Start Address       : 0xF2ACC
; End Address         : 0xF2B10
; =========================================================================

/* 0xF2ACC */    PUSH            {R4,R6,R7,LR}
/* 0xF2ACE */    ADD             R7, SP, #8
/* 0xF2AD0 */    MOV             R4, R0
/* 0xF2AD2 */    LDR             R0, [R0,#8]
/* 0xF2AD4 */    LDR             R2, [R4,#0xC]
/* 0xF2AD6 */    LDR             R1, [R1,#4]
/* 0xF2AD8 */    LDR.W           R3, [R2,#-8]
/* 0xF2ADC */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2AE0 */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2AE4 */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2AE8 */    STR.W           R12, [R2,#-8]
/* 0xF2AEC */    LDR.W           R12, [R2,#-4]
/* 0xF2AF0 */    LDR             R3, [R0,#4]
/* 0xF2AF2 */    STR.W           R12, [R0,#4]
/* 0xF2AF6 */    STR.W           R3, [R2,#-4]
/* 0xF2AFA */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2AFE */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2B02 */    STR             R1, [R0,#4]
/* 0xF2B04 */    SUB.W           R0, R2, #8
/* 0xF2B08 */    BL              sub_F2B10
/* 0xF2B0C */    STR             R0, [R4,#0xC]
/* 0xF2B0E */    POP             {R4,R6,R7,PC}
