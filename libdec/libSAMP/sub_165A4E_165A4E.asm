; =========================================================================
; Full Function Name : sub_165A4E
; Start Address       : 0x165A4E
; End Address         : 0x165A6E
; =========================================================================

/* 0x165A4E */    SUB             SP, SP, #8
/* 0x165A50 */    PUSH            {R7,LR}
/* 0x165A52 */    MOV             R7, SP
/* 0x165A54 */    SUB             SP, SP, #8
/* 0x165A56 */    STRD.W          R2, R3, [R7,#8]
/* 0x165A5A */    ADD.W           R2, R7, #8; arg
/* 0x165A5E */    STR             R2, [SP,#0x18+var_14]
/* 0x165A60 */    BL              sub_165A70
/* 0x165A64 */    ADD             SP, SP, #8
/* 0x165A66 */    POP.W           {R7,LR}
/* 0x165A6A */    ADD             SP, SP, #8
/* 0x165A6C */    BX              LR
