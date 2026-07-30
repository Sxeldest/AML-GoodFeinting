; =========================================================================
; Full Function Name : sub_F8204
; Start Address       : 0xF8204
; End Address         : 0xF821A
; =========================================================================

/* 0xF8204 */    PUSH            {R4,R6,R7,LR}
/* 0xF8206 */    ADD             R7, SP, #8
/* 0xF8208 */    LDR             R3, =(unk_242E94 - 0xF8210)
/* 0xF820A */    LDR             R4, =(unk_242B4C - 0xF8212)
/* 0xF820C */    ADD             R3, PC; unk_242E94
/* 0xF820E */    ADD             R4, PC; unk_242B4C
/* 0xF8210 */    STR.W           R2, [R3,R0,LSL#2]
/* 0xF8214 */    STR.W           R1, [R4,R0,LSL#2]
/* 0xF8218 */    POP             {R4,R6,R7,PC}
