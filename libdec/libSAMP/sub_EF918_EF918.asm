; =========================================================================
; Full Function Name : sub_EF918
; Start Address       : 0xEF918
; End Address         : 0xEF94C
; =========================================================================

/* 0xEF918 */    PUSH            {R4,R6,R7,LR}
/* 0xEF91A */    ADD             R7, SP, #8
/* 0xEF91C */    SUB             SP, SP, #8
/* 0xEF91E */    MOV             R4, R0
/* 0xEF920 */    LDRB            R0, [R0,#4]
/* 0xEF922 */    CBZ             R0, loc_EF930
/* 0xEF924 */    MOV             R0, R4
/* 0xEF926 */    ADD             SP, SP, #8
/* 0xEF928 */    POP.W           {R4,R6,R7,LR}
/* 0xEF92C */    B.W             sub_EF980
/* 0xEF930 */    LDR             R2, [R4]
/* 0xEF932 */    CMP             R1, #0
/* 0xEF934 */    LDRD.W          R0, R3, [R4,#8]
/* 0xEF938 */    IT NE
/* 0xEF93A */    MOVNE           R1, #0x45 ; 'E'
/* 0xEF93C */    STR             R1, [SP,#0x10+var_10]
/* 0xEF93E */    MOV             R1, R3
/* 0xEF940 */    MOVS            R3, #0x78 ; 'x'
/* 0xEF942 */    BL              sub_EFCE0
/* 0xEF946 */    STR             R0, [R4,#8]
/* 0xEF948 */    ADD             SP, SP, #8
/* 0xEF94A */    POP             {R4,R6,R7,PC}
