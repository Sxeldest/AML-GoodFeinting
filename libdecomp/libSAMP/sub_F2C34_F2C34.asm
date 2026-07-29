; =========================================================================
; Full Function Name : sub_F2C34
; Start Address       : 0xF2C34
; End Address         : 0xF2C78
; =========================================================================

/* 0xF2C34 */    PUSH            {R4,R6,R7,LR}
/* 0xF2C36 */    ADD             R7, SP, #8
/* 0xF2C38 */    MOV             R4, R0
/* 0xF2C3A */    LDR             R0, [R0,#8]
/* 0xF2C3C */    LDR             R2, [R4,#0xC]
/* 0xF2C3E */    LDR             R1, [R1,#4]
/* 0xF2C40 */    LDR.W           R3, [R2,#-8]
/* 0xF2C44 */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2C48 */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2C4C */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2C50 */    STR.W           R12, [R2,#-8]
/* 0xF2C54 */    LDR.W           R12, [R2,#-4]
/* 0xF2C58 */    LDR             R3, [R0,#4]
/* 0xF2C5A */    STR.W           R12, [R0,#4]
/* 0xF2C5E */    STR.W           R3, [R2,#-4]
/* 0xF2C62 */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2C66 */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2C6A */    STR             R1, [R0,#4]
/* 0xF2C6C */    SUB.W           R0, R2, #8
/* 0xF2C70 */    BL              sub_F2C78
/* 0xF2C74 */    STR             R0, [R4,#0xC]
/* 0xF2C76 */    POP             {R4,R6,R7,PC}
