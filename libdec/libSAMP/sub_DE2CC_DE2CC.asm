; =========================================================================
; Full Function Name : sub_DE2CC
; Start Address       : 0xDE2CC
; End Address         : 0xDE346
; =========================================================================

/* 0xDE2CC */    PUSH            {R4-R7,LR}
/* 0xDE2CE */    ADD             R7, SP, #0xC
/* 0xDE2D0 */    PUSH.W          {R11}
/* 0xDE2D4 */    SUB             SP, SP, #0x20
/* 0xDE2D6 */    LDR             R4, [R7,#arg_8]
/* 0xDE2D8 */    ADD             R5, SP, #0x30+var_1C
/* 0xDE2DA */    LDRD.W          R12, LR, [R7,#arg_0]
/* 0xDE2DE */    STM.W           R5, {R3,R12,LR}
/* 0xDE2E2 */    LDR             R3, [R4,#4]
/* 0xDE2E4 */    AND.W           R4, LR, #0xFF000000
/* 0xDE2E8 */    CMP.W           R4, #0x1000000
/* 0xDE2EC */    STR             R2, [SP,#0x30+var_20]
/* 0xDE2EE */    ITTTT EQ
/* 0xDE2F0 */    ANDEQ.W         R4, R12, #0xFF000000
/* 0xDE2F4 */    CMPEQ.W         R4, #0x30000000
/* 0xDE2F8 */    MOVEQ           R4, #0x20 ; ' '
/* 0xDE2FA */    STRBEQ.W        R4, [SP,#0x30+var_15]
/* 0xDE2FE */    AND.W           LR, R3, #0x10000
/* 0xDE302 */    LDR             R4, =(aNan - 0xDE314); "NAN" ...
/* 0xDE304 */    UBFX.W          R3, R3, #8, #8
/* 0xDE308 */    LDR             R5, =(aInf_0 - 0xDE318); "INF" ...
/* 0xDE30A */    CMP.W           LR, #0
/* 0xDE30E */    LDR             R6, =(aNan_0 - 0xDE31A); "nan" ...
/* 0xDE310 */    ADD             R4, PC; "NAN"
/* 0xDE312 */    LDR             R2, =(aInf - 0xDE31E); "inf" ...
/* 0xDE314 */    ADD             R5, PC; "INF"
/* 0xDE316 */    ADD             R6, PC; "nan"
/* 0xDE318 */    STR             R3, [SP,#0x30+var_28]
/* 0xDE31A */    ADD             R2, PC; "inf"
/* 0xDE31C */    ITT NE
/* 0xDE31E */    MOVNE           R6, R4
/* 0xDE320 */    MOVNE           R2, R5
/* 0xDE322 */    CMP             R1, #0
/* 0xDE324 */    IT NE
/* 0xDE326 */    MOVNE           R2, R6
/* 0xDE328 */    ADD             R1, SP, #0x30+var_28
/* 0xDE32A */    STR             R2, [SP,#0x30+var_24]
/* 0xDE32C */    MOVS            R2, #4
/* 0xDE32E */    STR             R1, [SP,#0x30+var_30]
/* 0xDE330 */    ADD             R1, SP, #0x30+var_20
/* 0xDE332 */    CMP             R3, #0
/* 0xDE334 */    IT EQ
/* 0xDE336 */    MOVEQ           R2, #3
/* 0xDE338 */    MOV             R3, R2
/* 0xDE33A */    BL              sub_DE358
/* 0xDE33E */    ADD             SP, SP, #0x20 ; ' '
/* 0xDE340 */    POP.W           {R11}
/* 0xDE344 */    POP             {R4-R7,PC}
