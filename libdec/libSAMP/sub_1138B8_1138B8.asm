; =========================================================================
; Full Function Name : sub_1138B8
; Start Address       : 0x1138B8
; End Address         : 0x1138D8
; =========================================================================

/* 0x1138B8 */    PUSH            {R7,LR}
/* 0x1138BA */    MOV             R7, SP
/* 0x1138BC */    SUB             SP, SP, #0x10
/* 0x1138BE */    LDRD.W          LR, R12, [R7,#8]
/* 0x1138C2 */    ADDS            R0, #4
/* 0x1138C4 */    STR.W           R12, [SP,#0x18+var_C]
/* 0x1138C8 */    ADD.W           R12, SP, #0x18+var_C
/* 0x1138CC */    STRD.W          LR, R12, [SP,#0x18+var_18]
/* 0x1138D0 */    BL              sub_163176
/* 0x1138D4 */    ADD             SP, SP, #0x10
/* 0x1138D6 */    POP             {R7,PC}
