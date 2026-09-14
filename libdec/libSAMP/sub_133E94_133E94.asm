; =========================================================================
; Full Function Name : sub_133E94
; Start Address       : 0x133E94
; End Address         : 0x133EE8
; =========================================================================

/* 0x133E94 */    PUSH            {R4,R5,R7,LR}
/* 0x133E96 */    ADD             R7, SP, #8
/* 0x133E98 */    MOV             R4, R0
/* 0x133E9A */    MOVS            R5, #0x88
/* 0x133E9C */    ADDS            R0, R4, R5
/* 0x133E9E */    MOVS            R1, #0
/* 0x133EA0 */    BL              sub_134570
/* 0x133EA4 */    SUBS            R5, #4
/* 0x133EA6 */    CMP             R5, #0x60 ; '`'
/* 0x133EA8 */    BNE             loc_133E9C
/* 0x133EAA */    LDR             R0, [R4,#0x60]
/* 0x133EAC */    MOVS            R5, #0
/* 0x133EAE */    STR             R5, [R4,#0x60]
/* 0x133EB0 */    CBZ             R0, loc_133EB8
/* 0x133EB2 */    LDR             R1, [R0]
/* 0x133EB4 */    LDR             R1, [R1,#0x2C]
/* 0x133EB6 */    BLX             R1
/* 0x133EB8 */    LDR             R0, [R4,#0x5C]
/* 0x133EBA */    STR             R5, [R4,#0x5C]
/* 0x133EBC */    CBZ             R0, loc_133EC4
/* 0x133EBE */    LDR             R1, [R0]
/* 0x133EC0 */    LDR             R1, [R1,#0x2C]
/* 0x133EC2 */    BLX             R1
/* 0x133EC4 */    LDR             R0, [R4,#0x58]
/* 0x133EC6 */    MOVS            R5, #0
/* 0x133EC8 */    STR             R5, [R4,#0x58]
/* 0x133ECA */    CBZ             R0, loc_133ED2
/* 0x133ECC */    LDR             R1, [R0]
/* 0x133ECE */    LDR             R1, [R1,#0x2C]
/* 0x133ED0 */    BLX             R1
/* 0x133ED2 */    LDR             R0, [R4,#0x54]
/* 0x133ED4 */    STR             R5, [R4,#0x54]
/* 0x133ED6 */    CBZ             R0, loc_133EDE
/* 0x133ED8 */    LDR             R1, [R0]
/* 0x133EDA */    LDR             R1, [R1,#0x2C]
/* 0x133EDC */    BLX             R1
/* 0x133EDE */    MOV             R0, R4
/* 0x133EE0 */    POP.W           {R4,R5,R7,LR}
/* 0x133EE4 */    B.W             sub_12BCE4
