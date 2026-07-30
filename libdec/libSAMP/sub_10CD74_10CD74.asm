; =========================================================================
; Full Function Name : sub_10CD74
; Start Address       : 0x10CD74
; End Address         : 0x10CDA0
; =========================================================================

/* 0x10CD74 */    PUSH            {R4,R6,R7,LR}
/* 0x10CD76 */    ADD             R7, SP, #8
/* 0x10CD78 */    MOV             R4, R0
/* 0x10CD7A */    LDR             R0, [R1,#0x10]
/* 0x10CD7C */    CBZ             R0, loc_10CD8A
/* 0x10CD7E */    CMP             R1, R0
/* 0x10CD80 */    BEQ             loc_10CD90
/* 0x10CD82 */    LDR             R1, [R0]
/* 0x10CD84 */    LDR             R1, [R1,#8]
/* 0x10CD86 */    BLX             R1
/* 0x10CD88 */    B               loc_10CD8C
/* 0x10CD8A */    MOVS            R0, #0
/* 0x10CD8C */    STR             R0, [R4,#0x10]
/* 0x10CD8E */    B               loc_10CD9C
/* 0x10CD90 */    STR             R4, [R4,#0x10]
/* 0x10CD92 */    LDR             R0, [R1,#0x10]
/* 0x10CD94 */    LDR             R1, [R0]
/* 0x10CD96 */    LDR             R2, [R1,#0xC]
/* 0x10CD98 */    MOV             R1, R4
/* 0x10CD9A */    BLX             R2
/* 0x10CD9C */    MOV             R0, R4
/* 0x10CD9E */    POP             {R4,R6,R7,PC}
