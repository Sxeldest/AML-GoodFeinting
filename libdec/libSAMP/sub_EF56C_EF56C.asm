; =========================================================================
; Full Function Name : sub_EF56C
; Start Address       : 0xEF56C
; End Address         : 0xEF5A2
; =========================================================================

/* 0xEF56C */    PUSH            {R4,R6,R7,LR}
/* 0xEF56E */    ADD             R7, SP, #8
/* 0xEF570 */    SUB             SP, SP, #8
/* 0xEF572 */    MOV             R4, R0
/* 0xEF574 */    CBZ             R1, loc_EF590
/* 0xEF576 */    LDRB            R0, [R4,#4]
/* 0xEF578 */    CBNZ            R0, loc_EF590
/* 0xEF57A */    LDR             R2, [R4]
/* 0xEF57C */    MOVS            R3, #0x4F ; 'O'
/* 0xEF57E */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF582 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF584 */    MOVS            R3, #0x6D ; 'm'
/* 0xEF586 */    BL              sub_EFCE0
/* 0xEF58A */    STR             R0, [R4,#8]
/* 0xEF58C */    ADD             SP, SP, #8
/* 0xEF58E */    POP             {R4,R6,R7,PC}
/* 0xEF590 */    LDR             R0, [R4,#0xC]
/* 0xEF592 */    LDR             R0, [R0,#0x10]
/* 0xEF594 */    ADDS            R1, R0, #1
/* 0xEF596 */    MOV             R0, R4
/* 0xEF598 */    ADD             SP, SP, #8
/* 0xEF59A */    POP.W           {R4,R6,R7,LR}
/* 0xEF59E */    B.W             sub_EFC70
