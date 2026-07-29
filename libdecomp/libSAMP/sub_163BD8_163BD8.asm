; =========================================================================
; Full Function Name : sub_163BD8
; Start Address       : 0x163BD8
; End Address         : 0x163BFA
; =========================================================================

/* 0x163BD8 */    PUSH            {R4,R6,R7,LR}
/* 0x163BDA */    ADD             R7, SP, #8
/* 0x163BDC */    MOV             R4, R0
/* 0x163BDE */    BL              sub_163B84
/* 0x163BE2 */    LDR             R0, [R0]
/* 0x163BE4 */    BL              sub_163B28
/* 0x163BE8 */    CBZ             R0, loc_163BF6
/* 0x163BEA */    LDR             R1, [R0]
/* 0x163BEC */    LDR             R2, [R1,#4]
/* 0x163BEE */    MOV             R1, R4
/* 0x163BF0 */    POP.W           {R4,R6,R7,LR}
/* 0x163BF4 */    BX              R2
/* 0x163BF6 */    MOVS            R0, #0
/* 0x163BF8 */    POP             {R4,R6,R7,PC}
