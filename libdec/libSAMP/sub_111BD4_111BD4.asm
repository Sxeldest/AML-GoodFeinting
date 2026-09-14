; =========================================================================
; Full Function Name : sub_111BD4
; Start Address       : 0x111BD4
; End Address         : 0x111BF2
; =========================================================================

/* 0x111BD4 */    PUSH            {R7,LR}
/* 0x111BD6 */    MOV             R7, SP
/* 0x111BD8 */    LDR             R0, =(aHud - 0x111BDE); "hud" ...
/* 0x111BDA */    ADD             R0, PC; "hud"
/* 0x111BDC */    BL              sub_108640
/* 0x111BE0 */    ADDS            R1, R0, #1
/* 0x111BE2 */    IT NE
/* 0x111BE4 */    POPNE           {R7,PC}
/* 0x111BE6 */    LDR             R0, =(asc_879DB - 0x111BEC); "*" ...
/* 0x111BE8 */    ADD             R0, PC; "*"
/* 0x111BEA */    POP.W           {R7,LR}
/* 0x111BEE */    B.W             sub_108640
