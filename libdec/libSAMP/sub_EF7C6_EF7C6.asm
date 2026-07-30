; =========================================================================
; Full Function Name : sub_EF7C6
; Start Address       : 0xEF7C6
; End Address         : 0xEF7FA
; =========================================================================

/* 0xEF7C6 */    PUSH            {R4,R6,R7,LR}
/* 0xEF7C8 */    ADD             R7, SP, #8
/* 0xEF7CA */    SUB             SP, SP, #8
/* 0xEF7CC */    MOV             R4, R0
/* 0xEF7CE */    CBZ             R1, loc_EF7EA
/* 0xEF7D0 */    LDRB            R0, [R4,#4]
/* 0xEF7D2 */    CBNZ            R0, loc_EF7EA
/* 0xEF7D4 */    LDR             R2, [R4]
/* 0xEF7D6 */    MOVS            R3, #0x4F ; 'O'
/* 0xEF7D8 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF7DC */    STR             R3, [SP,#0x10+var_10]
/* 0xEF7DE */    MOVS            R3, #0x4D ; 'M'
/* 0xEF7E0 */    BL              sub_EFCE0
/* 0xEF7E4 */    STR             R0, [R4,#8]
/* 0xEF7E6 */    ADD             SP, SP, #8
/* 0xEF7E8 */    POP             {R4,R6,R7,PC}
/* 0xEF7EA */    LDR             R0, [R4,#0xC]
/* 0xEF7EC */    LDR             R1, [R0,#4]
/* 0xEF7EE */    MOV             R0, R4
/* 0xEF7F0 */    ADD             SP, SP, #8
/* 0xEF7F2 */    POP.W           {R4,R6,R7,LR}
/* 0xEF7F6 */    B.W             sub_EFC70
