; =========================================================================
; Full Function Name : sub_139D04
; Start Address       : 0x139D04
; End Address         : 0x139D48
; =========================================================================

/* 0x139D04 */    PUSH            {R4,R6,R7,LR}
/* 0x139D06 */    ADD             R7, SP, #8
/* 0x139D08 */    SUB             SP, SP, #8
/* 0x139D0A */    MOV             R4, R0
/* 0x139D0C */    LDR             R0, [R0,#0x54]
/* 0x139D0E */    CBZ             R0, loc_139D44
/* 0x139D10 */    LDRD.W          R1, R2, [R4,#0x24]
/* 0x139D14 */    STRD.W          R1, R2, [R0,#0x24]
/* 0x139D18 */    LDR             R2, [R4,#0x54]
/* 0x139D1A */    LDRD.W          R0, R1, [R4,#0x1C]
/* 0x139D1E */    STRD.W          R0, R1, [R2,#0x1C]
/* 0x139D22 */    LDR             R0, [R4,#0x54]
/* 0x139D24 */    LDR             R1, [R0]
/* 0x139D26 */    LDR             R1, [R1,#8]
/* 0x139D28 */    BLX             R1
/* 0x139D2A */    LDR             R0, [R4,#0x54]
/* 0x139D2C */    MOVS            R1, #0
/* 0x139D2E */    STRD.W          R1, R1, [SP,#0x10+var_10]
/* 0x139D32 */    MOV             R1, SP
/* 0x139D34 */    BL              sub_12BD92
/* 0x139D38 */    LDR             R0, [R4,#0x54]
/* 0x139D3A */    ADD.W           R1, R0, #0x14
/* 0x139D3E */    MOV             R0, R4
/* 0x139D40 */    BL              sub_12BD38
/* 0x139D44 */    ADD             SP, SP, #8
/* 0x139D46 */    POP             {R4,R6,R7,PC}
