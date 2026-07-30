; =========================================================================
; Full Function Name : sub_11CEB4
; Start Address       : 0x11CEB4
; End Address         : 0x11CED4
; =========================================================================

/* 0x11CEB4 */    PUSH            {R4,R6,R7,LR}
/* 0x11CEB6 */    ADD             R7, SP, #8
/* 0x11CEB8 */    SUB             SP, SP, #0x10
/* 0x11CEBA */    MOV             R4, R0
/* 0x11CEBC */    MOVS            R0, #0
/* 0x11CEBE */    STR             R0, [R4,#0x10]
/* 0x11CEC0 */    STR             R2, [SP,#0x18+var_C]
/* 0x11CEC2 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11CEC6 */    ADD             R1, SP, #0x18+var_14
/* 0x11CEC8 */    MOV             R0, R4
/* 0x11CECA */    BL              sub_11D0E4
/* 0x11CECE */    MOV             R0, R4
/* 0x11CED0 */    ADD             SP, SP, #0x10
/* 0x11CED2 */    POP             {R4,R6,R7,PC}
