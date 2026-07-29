; =========================================================================
; Full Function Name : sub_EA246
; Start Address       : 0xEA246
; End Address         : 0xEA270
; =========================================================================

/* 0xEA246 */    PUSH            {R4,R6,R7,LR}
/* 0xEA248 */    ADD             R7, SP, #8
/* 0xEA24A */    MOV             R4, R0
/* 0xEA24C */    MOVS            R0, #0
/* 0xEA24E */    STRD.W          R0, R0, [R3]
/* 0xEA252 */    STR             R1, [R3,#8]
/* 0xEA254 */    STR             R3, [R2]
/* 0xEA256 */    LDR             R0, [R4]
/* 0xEA258 */    LDR             R0, [R0]
/* 0xEA25A */    CBZ             R0, loc_EA260
/* 0xEA25C */    STR             R0, [R4]
/* 0xEA25E */    LDR             R3, [R2]
/* 0xEA260 */    LDR             R0, [R4,#4]
/* 0xEA262 */    MOV             R1, R3
/* 0xEA264 */    BL              sub_EA2D2
/* 0xEA268 */    LDR             R0, [R4,#8]
/* 0xEA26A */    ADDS            R0, #1
/* 0xEA26C */    STR             R0, [R4,#8]
/* 0xEA26E */    POP             {R4,R6,R7,PC}
