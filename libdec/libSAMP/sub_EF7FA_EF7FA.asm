; =========================================================================
; Full Function Name : sub_EF7FA
; Start Address       : 0xEF7FA
; End Address         : 0xEF82E
; =========================================================================

/* 0xEF7FA */    PUSH            {R4,R6,R7,LR}
/* 0xEF7FC */    ADD             R7, SP, #8
/* 0xEF7FE */    SUB             SP, SP, #8
/* 0xEF800 */    MOV             R4, R0
/* 0xEF802 */    CBZ             R1, loc_EF81E
/* 0xEF804 */    LDRB            R0, [R4,#4]
/* 0xEF806 */    CBNZ            R0, loc_EF81E
/* 0xEF808 */    LDR             R2, [R4]
/* 0xEF80A */    MOVS            R3, #0x4F ; 'O'
/* 0xEF80C */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF810 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF812 */    MOVS            R3, #0x53 ; 'S'
/* 0xEF814 */    BL              sub_EFCE0
/* 0xEF818 */    STR             R0, [R4,#8]
/* 0xEF81A */    ADD             SP, SP, #8
/* 0xEF81C */    POP             {R4,R6,R7,PC}
/* 0xEF81E */    LDR             R0, [R4,#0xC]
/* 0xEF820 */    LDR             R1, [R0]
/* 0xEF822 */    MOV             R0, R4
/* 0xEF824 */    ADD             SP, SP, #8
/* 0xEF826 */    POP.W           {R4,R6,R7,LR}
/* 0xEF82A */    B.W             sub_EFC70
