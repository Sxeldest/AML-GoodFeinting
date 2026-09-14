; =========================================================================
; Full Function Name : sub_134A2C
; Start Address       : 0x134A2C
; End Address         : 0x134A60
; =========================================================================

/* 0x134A2C */    PUSH            {R4,R6,R7,LR}
/* 0x134A2E */    ADD             R7, SP, #8
/* 0x134A30 */    LDR             R4, [R0,#4]
/* 0x134A32 */    LDRB.W          R0, [R4,#0x50]
/* 0x134A36 */    CBZ             R0, loc_134A42
/* 0x134A38 */    LDR             R0, [R4]
/* 0x134A3A */    MOVS            R1, #0
/* 0x134A3C */    LDR             R2, [R0,#0x24]
/* 0x134A3E */    MOV             R0, R4
/* 0x134A40 */    BLX             R2
/* 0x134A42 */    LDR             R0, =(off_23496C - 0x134A4E)
/* 0x134A44 */    MOVS            R1, #0
/* 0x134A46 */    STRB.W          R1, [R4,#0x50]
/* 0x134A4A */    ADD             R0, PC; off_23496C
/* 0x134A4C */    LDR             R0, [R0]; dword_23DEF4
/* 0x134A4E */    LDR             R0, [R0]
/* 0x134A50 */    CBZ             R0, locret_134A5E
/* 0x134A52 */    LDR             R1, =(aStats - 0x134A58); "/stats" ...
/* 0x134A54 */    ADD             R1, PC; "/stats"
/* 0x134A56 */    POP.W           {R4,R6,R7,LR}
/* 0x134A5A */    B.W             sub_144460
/* 0x134A5E */    POP             {R4,R6,R7,PC}
