; =========================================================================
; Full Function Name : sub_117AA8
; Start Address       : 0x117AA8
; End Address         : 0x117AC6
; =========================================================================

/* 0x117AA8 */    PUSH            {R7,LR}
/* 0x117AAA */    MOV             R7, SP
/* 0x117AAC */    LDR             R0, =(aHud - 0x117AB2); "hud" ...
/* 0x117AAE */    ADD             R0, PC; "hud"
/* 0x117AB0 */    BL              sub_1636F0
/* 0x117AB4 */    ADDS            R1, R0, #1
/* 0x117AB6 */    IT NE
/* 0x117AB8 */    POPNE           {R7,PC}
/* 0x117ABA */    LDR             R0, =(asc_879DB - 0x117AC0); "*" ...
/* 0x117ABC */    ADD             R0, PC; "*"
/* 0x117ABE */    POP.W           {R7,LR}
/* 0x117AC2 */    B.W             sub_1636F0
