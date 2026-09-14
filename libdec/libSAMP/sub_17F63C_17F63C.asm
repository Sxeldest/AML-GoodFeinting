; =========================================================================
; Full Function Name : sub_17F63C
; Start Address       : 0x17F63C
; End Address         : 0x17F656
; =========================================================================

/* 0x17F63C */    PUSH            {R7,LR}
/* 0x17F63E */    MOV             R7, SP
/* 0x17F640 */    SUB             SP, SP, #8
/* 0x17F642 */    SUB.W           R0, R0, #0x9D0
/* 0x17F646 */    LDRD.W          R1, R12, [R7,#8]
/* 0x17F64A */    STRD.W          R1, R12, [SP,#0x10+var_10]
/* 0x17F64E */    BL              sub_1822DC
/* 0x17F652 */    ADD             SP, SP, #8
/* 0x17F654 */    POP             {R7,PC}
