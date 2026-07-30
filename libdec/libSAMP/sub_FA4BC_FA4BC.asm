; =========================================================================
; Full Function Name : sub_FA4BC
; Start Address       : 0xFA4BC
; End Address         : 0xFA4D8
; =========================================================================

/* 0xFA4BC */    LDR             R2, [R0]
/* 0xFA4BE */    MOV             R1, R0
/* 0xFA4C0 */    MOVS            R0, #1
/* 0xFA4C2 */    CMP             R2, #1
/* 0xFA4C4 */    ITT EQ
/* 0xFA4C6 */    LDREQ           R2, [R1,#8]
/* 0xFA4C8 */    CMPEQ           R2, #0
/* 0xFA4CA */    BEQ             loc_FA4CE
/* 0xFA4CC */    BX              LR
/* 0xFA4CE */    LDR             R0, [R1,#0xC]
/* 0xFA4D0 */    CMP             R0, #0
/* 0xFA4D2 */    IT NE
/* 0xFA4D4 */    MOVNE           R0, #1
/* 0xFA4D6 */    BX              LR
