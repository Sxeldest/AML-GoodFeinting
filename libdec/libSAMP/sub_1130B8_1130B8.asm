; =========================================================================
; Full Function Name : sub_1130B8
; Start Address       : 0x1130B8
; End Address         : 0x1130D8
; =========================================================================

/* 0x1130B8 */    PUSH            {R4,R5,R7,LR}
/* 0x1130BA */    ADD             R7, SP, #8
/* 0x1130BC */    MOV             R4, R1
/* 0x1130BE */    MOV             R5, R0
/* 0x1130C0 */    BL              sub_11318C
/* 0x1130C4 */    CBZ             R0, locret_1130D6
/* 0x1130C6 */    LDR.W           R0, [R5,#0x858]
/* 0x1130CA */    LDR             R1, [R0]
/* 0x1130CC */    LDR             R2, [R1,#0x3C]
/* 0x1130CE */    MOV             R1, R4
/* 0x1130D0 */    POP.W           {R4,R5,R7,LR}
/* 0x1130D4 */    BX              R2
/* 0x1130D6 */    POP             {R4,R5,R7,PC}
