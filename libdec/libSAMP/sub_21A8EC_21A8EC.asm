; =========================================================================
; Full Function Name : sub_21A8EC
; Start Address       : 0x21A8EC
; End Address         : 0x21A90E
; =========================================================================

/* 0x21A8EC */    PUSH            {R4,R6,R7,LR}
/* 0x21A8EE */    ADD             R7, SP, #8
/* 0x21A8F0 */    MOV             R4, R0
/* 0x21A8F2 */    LDR             R0, [R0]
/* 0x21A8F4 */    LDR             R1, [R4,#4]
/* 0x21A8F6 */    LDR.W           R2, [R0,#0x14C]
/* 0x21A8FA */    ADD.W           R1, R2, R1,LSL#2
/* 0x21A8FE */    STR.W           R1, [R0,#0x150]
/* 0x21A902 */    ADD.W           R0, R4, #8
/* 0x21A906 */    BL              sub_21558A
/* 0x21A90A */    MOV             R0, R4
/* 0x21A90C */    POP             {R4,R6,R7,PC}
