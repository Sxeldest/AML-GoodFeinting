; =========================================================================
; Full Function Name : sub_111E0C
; Start Address       : 0x111E0C
; End Address         : 0x111E56
; =========================================================================

/* 0x111E0C */    PUSH            {R4-R7,LR}
/* 0x111E0E */    ADD             R7, SP, #0xC
/* 0x111E10 */    PUSH.W          {R11}
/* 0x111E14 */    SUB             SP, SP, #8
/* 0x111E16 */    MOV             R4, R0
/* 0x111E18 */    LDR             R0, [R0]
/* 0x111E1A */    LDR             R0, [R0]
/* 0x111E1C */    DMB.W           ISH
/* 0x111E20 */    CMP             R0, #1
/* 0x111E22 */    BEQ             loc_111E4A
/* 0x111E24 */    LDR             R0, [R4]
/* 0x111E26 */    MOV             R5, SP
/* 0x111E28 */    MOVS            R2, #0
/* 0x111E2A */    MOVS            R6, #0
/* 0x111E2C */    ADDS            R1, R0, #4
/* 0x111E2E */    MOV             R0, R5
/* 0x111E30 */    BL              sub_111E56
/* 0x111E34 */    LDR             R0, [SP,#0x18+var_18]
/* 0x111E36 */    LDR             R1, [R4]
/* 0x111E38 */    STR             R0, [R4]
/* 0x111E3A */    ADD             R0, SP, #0x18+var_14
/* 0x111E3C */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x111E40 */    BL              sub_111E8A
/* 0x111E44 */    MOV             R0, R5
/* 0x111E46 */    BL              sub_111E8A
/* 0x111E4A */    LDR             R0, [R4]
/* 0x111E4C */    ADDS            R0, #4
/* 0x111E4E */    ADD             SP, SP, #8
/* 0x111E50 */    POP.W           {R11}
/* 0x111E54 */    POP             {R4-R7,PC}
