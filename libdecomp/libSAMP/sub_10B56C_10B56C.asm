; =========================================================================
; Full Function Name : sub_10B56C
; Start Address       : 0x10B56C
; End Address         : 0x10B58A
; =========================================================================

/* 0x10B56C */    PUSH            {R7,LR}
/* 0x10B56E */    MOV             R7, SP
/* 0x10B570 */    LDR             R0, =(aHud - 0x10B576); "hud" ...
/* 0x10B572 */    ADD             R0, PC; "hud"
/* 0x10B574 */    BL              sub_108640
/* 0x10B578 */    ADDS            R1, R0, #1
/* 0x10B57A */    IT NE
/* 0x10B57C */    POPNE           {R7,PC}
/* 0x10B57E */    LDR             R0, =(asc_879DB - 0x10B584); "*" ...
/* 0x10B580 */    ADD             R0, PC; "*"
/* 0x10B582 */    POP.W           {R7,LR}
/* 0x10B586 */    B.W             sub_108640
