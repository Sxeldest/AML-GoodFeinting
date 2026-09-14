; =========================================================================
; Full Function Name : sub_12DA4E
; Start Address       : 0x12DA4E
; End Address         : 0x12DA5E
; =========================================================================

/* 0x12DA4E */    PUSH            {R4,R6,R7,LR}
/* 0x12DA50 */    ADD             R7, SP, #8
/* 0x12DA52 */    MOV             R4, R0
/* 0x12DA54 */    BL              sub_F0B30
/* 0x12DA58 */    STR.W           R0, [R4,#0x8E4]
/* 0x12DA5C */    POP             {R4,R6,R7,PC}
