; =========================================================================
; Full Function Name : sub_FE30C
; Start Address       : 0xFE30C
; End Address         : 0xFE322
; =========================================================================

/* 0xFE30C */    PUSH            {R4,R6,R7,LR}
/* 0xFE30E */    ADD             R7, SP, #8
/* 0xFE310 */    MOV             R4, R0
/* 0xFE312 */    ADDS            R0, #4
/* 0xFE314 */    BL              sub_100A36
/* 0xFE318 */    MOV             R0, R4
/* 0xFE31A */    POP.W           {R4,R6,R7,LR}
/* 0xFE31E */    B.W             sub_2242F8
