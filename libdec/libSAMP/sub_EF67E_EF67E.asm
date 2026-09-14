; =========================================================================
; Full Function Name : sub_EF67E
; Start Address       : 0xEF67E
; End Address         : 0xEF6B2
; =========================================================================

/* 0xEF67E */    PUSH            {R4,R6,R7,LR}
/* 0xEF680 */    ADD             R7, SP, #8
/* 0xEF682 */    SUB             SP, SP, #8
/* 0xEF684 */    MOV             R4, R0
/* 0xEF686 */    CBZ             R1, loc_EF6A2
/* 0xEF688 */    LDRB            R0, [R4,#4]
/* 0xEF68A */    CBNZ            R0, loc_EF6A2
/* 0xEF68C */    LDR             R2, [R4]
/* 0xEF68E */    MOVS            R3, #0x4F ; 'O'
/* 0xEF690 */    LDRD.W          R0, R1, [R4,#8]
/* 0xEF694 */    STR             R3, [SP,#0x10+var_10]
/* 0xEF696 */    MOVS            R3, #0x64 ; 'd'
/* 0xEF698 */    BL              sub_EFCE0
/* 0xEF69C */    STR             R0, [R4,#8]
/* 0xEF69E */    ADD             SP, SP, #8
/* 0xEF6A0 */    POP             {R4,R6,R7,PC}
/* 0xEF6A2 */    LDR             R0, [R4,#0xC]
/* 0xEF6A4 */    LDR             R1, [R0,#0xC]
/* 0xEF6A6 */    MOV             R0, R4
/* 0xEF6A8 */    ADD             SP, SP, #8
/* 0xEF6AA */    POP.W           {R4,R6,R7,LR}
/* 0xEF6AE */    B.W             sub_EFC70
