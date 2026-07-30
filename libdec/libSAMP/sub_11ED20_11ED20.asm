; =========================================================================
; Full Function Name : sub_11ED20
; Start Address       : 0x11ED20
; End Address         : 0x11ED40
; =========================================================================

/* 0x11ED20 */    PUSH            {R4,R6,R7,LR}
/* 0x11ED22 */    ADD             R7, SP, #8
/* 0x11ED24 */    SUB             SP, SP, #0x10
/* 0x11ED26 */    MOV             R4, R0
/* 0x11ED28 */    MOVS            R0, #0
/* 0x11ED2A */    STR             R0, [R4,#0x10]
/* 0x11ED2C */    STR             R2, [SP,#0x18+var_C]
/* 0x11ED2E */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11ED32 */    ADD             R1, SP, #0x18+var_14
/* 0x11ED34 */    MOV             R0, R4
/* 0x11ED36 */    BL              sub_11F274
/* 0x11ED3A */    MOV             R0, R4
/* 0x11ED3C */    ADD             SP, SP, #0x10
/* 0x11ED3E */    POP             {R4,R6,R7,PC}
