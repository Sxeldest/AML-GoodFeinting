; =========================================================================
; Full Function Name : sub_12B2C0
; Start Address       : 0x12B2C0
; End Address         : 0x12B2DC
; =========================================================================

/* 0x12B2C0 */    PUSH            {R4,R6,R7,LR}
/* 0x12B2C2 */    ADD             R7, SP, #8
/* 0x12B2C4 */    LDRD.W          LR, R4, [R7,#arg_4]
/* 0x12B2C8 */    LDR.W           R12, [R7,#arg_0]
/* 0x12B2CC */    LDR             R0, [R0,#4]
/* 0x12B2CE */    STRD.W          R12, LR, [R7,#arg_0]
/* 0x12B2D2 */    STR             R4, [R7,#arg_8]
/* 0x12B2D4 */    POP.W           {R4,R6,R7,LR}
/* 0x12B2D8 */    B.W             sub_174BE2
