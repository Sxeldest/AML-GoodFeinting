; =========================================================================
; Full Function Name : sub_11DBFC
; Start Address       : 0x11DBFC
; End Address         : 0x11DC1C
; =========================================================================

/* 0x11DBFC */    PUSH            {R4,R6,R7,LR}
/* 0x11DBFE */    ADD             R7, SP, #8
/* 0x11DC00 */    SUB             SP, SP, #0x10
/* 0x11DC02 */    MOV             R4, R0
/* 0x11DC04 */    MOVS            R0, #0
/* 0x11DC06 */    STR             R0, [R4,#0x10]
/* 0x11DC08 */    STR             R2, [SP,#0x18+var_C]
/* 0x11DC0A */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0x11DC0E */    ADD             R1, SP, #0x18+var_14
/* 0x11DC10 */    MOV             R0, R4
/* 0x11DC12 */    BL              sub_11DE38
/* 0x11DC16 */    MOV             R0, R4
/* 0x11DC18 */    ADD             SP, SP, #0x10
/* 0x11DC1A */    POP             {R4,R6,R7,PC}
