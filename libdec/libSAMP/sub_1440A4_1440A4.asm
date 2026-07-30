; =========================================================================
; Full Function Name : sub_1440A4
; Start Address       : 0x1440A4
; End Address         : 0x1440D8
; =========================================================================

/* 0x1440A4 */    LDR             R2, [R0]
/* 0x1440A6 */    LDR             R1, [R0,#8]
/* 0x1440A8 */    CMP             R1, R2
/* 0x1440AA */    BGE             loc_1440C4
/* 0x1440AC */    LDR             R2, [R0,#0xC]
/* 0x1440AE */    ASRS            R3, R1, #3
/* 0x1440B0 */    LDRB            R2, [R2,R3]
/* 0x1440B2 */    ADDS            R3, R1, #1
/* 0x1440B4 */    STR             R3, [R0,#8]
/* 0x1440B6 */    AND.W           R0, R1, #7
/* 0x1440BA */    LSL.W           R0, R2, R0
/* 0x1440BE */    UXTB            R0, R0
/* 0x1440C0 */    LSRS            R0, R0, #7
/* 0x1440C2 */    B               loc_1440C6
/* 0x1440C4 */    MOVS            R0, #0
/* 0x1440C6 */    LDR             R1, =(off_234AA8 - 0x1440CC)
/* 0x1440C8 */    ADD             R1, PC; off_234AA8
/* 0x1440CA */    LDR             R1, [R1]; byte_2633CC
/* 0x1440CC */    LDRB            R1, [R1]
/* 0x1440CE */    CMP             R0, R1
/* 0x1440D0 */    IT NE
/* 0x1440D2 */    BNE.W           loc_1108A0
/* 0x1440D6 */    BX              LR
