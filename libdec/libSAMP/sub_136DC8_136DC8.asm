; =========================================================================
; Full Function Name : sub_136DC8
; Start Address       : 0x136DC8
; End Address         : 0x136E12
; =========================================================================

/* 0x136DC8 */    PUSH            {R4,R6,R7,LR}
/* 0x136DCA */    ADD             R7, SP, #8
/* 0x136DCC */    LDR             R1, [R0,#0x54]
/* 0x136DCE */    MOV             R4, R0
/* 0x136DD0 */    CBZ             R1, loc_136DD8
/* 0x136DD2 */    MOV             R0, R4
/* 0x136DD4 */    BL              sub_12BE22
/* 0x136DD8 */    LDR             R1, [R4,#0x58]
/* 0x136DDA */    CBZ             R1, loc_136DE2
/* 0x136DDC */    MOV             R0, R4
/* 0x136DDE */    BL              sub_12BE22
/* 0x136DE2 */    LDR             R1, [R4,#0x5C]
/* 0x136DE4 */    CBZ             R1, loc_136DEC
/* 0x136DE6 */    MOV             R0, R4
/* 0x136DE8 */    BL              sub_12BE22
/* 0x136DEC */    LDR             R0, =(off_234970 - 0x136DF8)
/* 0x136DEE */    MOVS            R2, #1
/* 0x136DF0 */    LDRB.W          R1, [R4,#0x50]
/* 0x136DF4 */    ADD             R0, PC; off_234970
/* 0x136DF6 */    LDR             R0, [R0]; dword_23DEF0
/* 0x136DF8 */    LDR             R0, [R0]
/* 0x136DFA */    STRB.W          R2, [R0,#0x54]
/* 0x136DFE */    CBZ             R1, loc_136E0A
/* 0x136E00 */    LDR             R0, [R4]
/* 0x136E02 */    MOVS            R1, #0
/* 0x136E04 */    LDR             R2, [R0,#0x24]
/* 0x136E06 */    MOV             R0, R4
/* 0x136E08 */    BLX             R2
/* 0x136E0A */    MOVS            R0, #0
/* 0x136E0C */    STRB.W          R0, [R4,#0x50]
/* 0x136E10 */    POP             {R4,R6,R7,PC}
