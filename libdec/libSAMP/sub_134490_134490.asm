; =========================================================================
; Full Function Name : sub_134490
; Start Address       : 0x134490
; End Address         : 0x1344C4
; =========================================================================

/* 0x134490 */    PUSH            {R4,R6,R7,LR}
/* 0x134492 */    ADD             R7, SP, #8
/* 0x134494 */    LDR             R4, [R0,#4]
/* 0x134496 */    LDRB.W          R0, [R4,#0x50]
/* 0x13449A */    CBZ             R0, loc_1344A6
/* 0x13449C */    LDR             R0, [R4]
/* 0x13449E */    MOVS            R1, #0
/* 0x1344A0 */    LDR             R2, [R0,#0x24]
/* 0x1344A2 */    MOV             R0, R4
/* 0x1344A4 */    BLX             R2
/* 0x1344A6 */    LDR             R0, =(off_23496C - 0x1344B2)
/* 0x1344A8 */    MOVS            R1, #0
/* 0x1344AA */    STRB.W          R1, [R4,#0x50]
/* 0x1344AE */    ADD             R0, PC; off_23496C
/* 0x1344B0 */    LDR             R0, [R0]; dword_23DEF4
/* 0x1344B2 */    LDR             R0, [R0]
/* 0x1344B4 */    CBZ             R0, locret_1344C2
/* 0x1344B6 */    LDR             R1, =(aSettings_0 - 0x1344BC); "/settings" ...
/* 0x1344B8 */    ADD             R1, PC; "/settings"
/* 0x1344BA */    POP.W           {R4,R6,R7,LR}
/* 0x1344BE */    B.W             sub_144460
/* 0x1344C2 */    POP             {R4,R6,R7,PC}
