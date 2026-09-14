; =========================================================================
; Full Function Name : sub_1028C8
; Start Address       : 0x1028C8
; End Address         : 0x102914
; =========================================================================

/* 0x1028C8 */    LDRH            R1, [R0,#0xE]
/* 0x1028CA */    MOVW            R2, #0xFFFF
/* 0x1028CE */    CMP             R1, R2
/* 0x1028D0 */    BNE             loc_1028E6
/* 0x1028D2 */    LDRH            R1, [R0,#0xC]
/* 0x1028D4 */    CMP             R1, R2
/* 0x1028D6 */    ITT NE
/* 0x1028D8 */    MOVNE           R0, #1
/* 0x1028DA */    BXNE            LR
/* 0x1028DC */    LDRB.W          R0, [R0,#0x2C4]
/* 0x1028E0 */    AND.W           R0, R0, #1
/* 0x1028E4 */    BX              LR
/* 0x1028E6 */    LDR             R0, =(off_23496C - 0x1028EC)
/* 0x1028E8 */    ADD             R0, PC; off_23496C
/* 0x1028EA */    LDR             R0, [R0]; dword_23DEF4
/* 0x1028EC */    LDR             R0, [R0]
/* 0x1028EE */    CBZ             R0, loc_102910
/* 0x1028F0 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1028F4 */    LDR             R0, [R0,#0x10]
/* 0x1028F6 */    CBZ             R0, loc_102910
/* 0x1028F8 */    CMP.W           R1, #0x3E8
/* 0x1028FC */    BHI             loc_102910
/* 0x1028FE */    ADDS            R2, R0, R1
/* 0x102900 */    LDRB            R2, [R2,#4]
/* 0x102902 */    CBZ             R2, loc_102910
/* 0x102904 */    ADD.W           R0, R0, R1,LSL#2
/* 0x102908 */    LDR.W           R0, [R0,#0x3EC]
/* 0x10290C */    CMP             R0, #0
/* 0x10290E */    BNE             loc_1028DC
/* 0x102910 */    MOVS            R0, #0
/* 0x102912 */    BX              LR
