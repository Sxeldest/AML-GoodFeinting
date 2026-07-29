; =========================================================================
; Full Function Name : sub_FF248
; Start Address       : 0xFF248
; End Address         : 0xFF274
; =========================================================================

/* 0xFF248 */    PUSH            {R4,R6,R7,LR}
/* 0xFF24A */    ADD             R7, SP, #8
/* 0xFF24C */    LDR             R1, [R0]
/* 0xFF24E */    LDR.W           R4, [R1],#4
/* 0xFF252 */    STR             R1, [R0]
/* 0xFF254 */    MOVS            R0, #1
/* 0xFF256 */    ADD.W           R1, R4, #8
/* 0xFF25A */    BLX             glDeleteBuffers
/* 0xFF25E */    LDR             R0, [R4]
/* 0xFF260 */    MOVS            R1, #0
/* 0xFF262 */    STR             R1, [R4,#8]
/* 0xFF264 */    CBZ             R0, loc_FF270
/* 0xFF266 */    LDR             R1, [R0,#4]
/* 0xFF268 */    MOV             R0, R4
/* 0xFF26A */    POP.W           {R4,R6,R7,LR}
/* 0xFF26E */    BX              R1
/* 0xFF270 */    MOVS            R0, #0
/* 0xFF272 */    POP             {R4,R6,R7,PC}
