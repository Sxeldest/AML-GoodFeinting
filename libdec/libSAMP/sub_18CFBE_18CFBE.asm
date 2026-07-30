; =========================================================================
; Full Function Name : sub_18CFBE
; Start Address       : 0x18CFBE
; End Address         : 0x18D000
; =========================================================================

/* 0x18CFBE */    PUSH            {R4,R5,R7,LR}
/* 0x18CFC0 */    ADD             R7, SP, #8
/* 0x18CFC2 */    SUB             SP, SP, #8
/* 0x18CFC4 */    MOV             R4, R0
/* 0x18CFC6 */    LDRB            R0, [R0,#0x14]
/* 0x18CFC8 */    MOV             R5, R1
/* 0x18CFCA */    CBZ             R0, loc_18CFD8
/* 0x18CFCC */    LDR             R0, [R4,#0x10]
/* 0x18CFCE */    LDR             R1, [R5]
/* 0x18CFD0 */    CMP             R1, R0
/* 0x18CFD2 */    BNE             loc_18CFD8
/* 0x18CFD4 */    MOVS            R0, #1
/* 0x18CFD6 */    B               loc_18CFFC
/* 0x18CFD8 */    SUB.W           R2, R7, #-var_9
/* 0x18CFDC */    MOV             R0, R4
/* 0x18CFDE */    MOV             R1, R5
/* 0x18CFE0 */    BL              sub_18D136
/* 0x18CFE4 */    MOV             R1, R0
/* 0x18CFE6 */    LDRB.W          R0, [R7,#var_9]
/* 0x18CFEA */    CBZ             R0, loc_18CFF6
/* 0x18CFEC */    STR             R1, [R4,#0xC]
/* 0x18CFEE */    MOVS            R2, #1
/* 0x18CFF0 */    LDR             R1, [R5]
/* 0x18CFF2 */    STRB            R2, [R4,#0x14]
/* 0x18CFF4 */    STR             R1, [R4,#0x10]
/* 0x18CFF6 */    CMP             R0, #0
/* 0x18CFF8 */    IT NE
/* 0x18CFFA */    MOVNE           R0, #1
/* 0x18CFFC */    ADD             SP, SP, #8
/* 0x18CFFE */    POP             {R4,R5,R7,PC}
