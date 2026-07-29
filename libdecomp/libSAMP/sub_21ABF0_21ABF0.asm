; =========================================================================
; Full Function Name : sub_21ABF0
; Start Address       : 0x21ABF0
; End Address         : 0x21AC22
; =========================================================================

/* 0x21ABF0 */    PUSH            {R4,R5,R7,LR}
/* 0x21ABF2 */    ADD             R7, SP, #8
/* 0x21ABF4 */    MOV             R4, R1
/* 0x21ABF6 */    LDR             R1, =(aTemplate - 0x21AC00); "template<" ...
/* 0x21ABF8 */    MOV             R5, R0
/* 0x21ABFA */    MOV             R0, R4
/* 0x21ABFC */    ADD             R1, PC; "template<"
/* 0x21ABFE */    ADD.W           R2, R1, #9
/* 0x21AC02 */    BL              sub_216F98
/* 0x21AC06 */    ADD.W           R0, R5, #0xC
/* 0x21AC0A */    MOV             R1, R4
/* 0x21AC0C */    BL              sub_21AC38
/* 0x21AC10 */    LDR             R1, =(aTypename_0 - 0x21AC18); "> typename " ...
/* 0x21AC12 */    MOV             R0, R4
/* 0x21AC14 */    ADD             R1, PC; "> typename "
/* 0x21AC16 */    ADD.W           R2, R1, #0xB
/* 0x21AC1A */    POP.W           {R4,R5,R7,LR}
/* 0x21AC1E */    B.W             sub_216F98
