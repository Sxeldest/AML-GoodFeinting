; =========================================================================
; Full Function Name : sub_EF94C
; Start Address       : 0xEF94C
; End Address         : 0xEF980
; =========================================================================

/* 0xEF94C */    PUSH            {R4,R6,R7,LR}
/* 0xEF94E */    ADD             R7, SP, #8
/* 0xEF950 */    SUB             SP, SP, #8
/* 0xEF952 */    MOV             R4, R0
/* 0xEF954 */    LDRB            R0, [R0,#4]
/* 0xEF956 */    CBZ             R0, loc_EF964
/* 0xEF958 */    MOV             R0, R4
/* 0xEF95A */    ADD             SP, SP, #8
/* 0xEF95C */    POP.W           {R4,R6,R7,LR}
/* 0xEF960 */    B.W             sub_EEBD8
/* 0xEF964 */    LDR             R2, [R4]
/* 0xEF966 */    CMP             R1, #0
/* 0xEF968 */    LDRD.W          R0, R3, [R4,#8]
/* 0xEF96C */    IT NE
/* 0xEF96E */    MOVNE           R1, #0x45 ; 'E'
/* 0xEF970 */    STR             R1, [SP,#0x10+var_10]
/* 0xEF972 */    MOV             R1, R3
/* 0xEF974 */    MOVS            R3, #0x58 ; 'X'
/* 0xEF976 */    BL              sub_EFCE0
/* 0xEF97A */    STR             R0, [R4,#8]
/* 0xEF97C */    ADD             SP, SP, #8
/* 0xEF97E */    POP             {R4,R6,R7,PC}
