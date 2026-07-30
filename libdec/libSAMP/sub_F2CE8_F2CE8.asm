; =========================================================================
; Full Function Name : sub_F2CE8
; Start Address       : 0xF2CE8
; End Address         : 0xF2D2C
; =========================================================================

/* 0xF2CE8 */    PUSH            {R4,R6,R7,LR}
/* 0xF2CEA */    ADD             R7, SP, #8
/* 0xF2CEC */    MOV             R4, R0
/* 0xF2CEE */    LDR             R0, [R0,#8]
/* 0xF2CF0 */    LDR             R2, [R4,#0xC]
/* 0xF2CF2 */    LDR             R1, [R1,#4]
/* 0xF2CF4 */    LDR.W           R3, [R2,#-8]
/* 0xF2CF8 */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2CFC */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2D00 */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2D04 */    STR.W           R12, [R2,#-8]
/* 0xF2D08 */    LDR.W           R12, [R2,#-4]
/* 0xF2D0C */    LDR             R3, [R0,#4]
/* 0xF2D0E */    STR.W           R12, [R0,#4]
/* 0xF2D12 */    STR.W           R3, [R2,#-4]
/* 0xF2D16 */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2D1A */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2D1E */    STR             R1, [R0,#4]
/* 0xF2D20 */    SUB.W           R0, R2, #8
/* 0xF2D24 */    BL              sub_F2D2C
/* 0xF2D28 */    STR             R0, [R4,#0xC]
/* 0xF2D2A */    POP             {R4,R6,R7,PC}
