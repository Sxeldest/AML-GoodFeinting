; =========================================================================
; Full Function Name : sub_17E5AA
; Start Address       : 0x17E5AA
; End Address         : 0x17E5CC
; =========================================================================

/* 0x17E5AA */    MOV             R2, R0
/* 0x17E5AC */    LDR             R0, [R1]
/* 0x17E5AE */    LDR             R3, [R2]
/* 0x17E5B0 */    CMP             R3, R0
/* 0x17E5B2 */    ITT CC
/* 0x17E5B4 */    MOVCC           R0, #1
/* 0x17E5B6 */    BXCC            LR
/* 0x17E5B8 */    MOV.W           R0, #0
/* 0x17E5BC */    IT NE
/* 0x17E5BE */    BXNE            LR
/* 0x17E5C0 */    LDRH            R1, [R1,#4]
/* 0x17E5C2 */    LDRH            R2, [R2,#4]
/* 0x17E5C4 */    CMP             R2, R1
/* 0x17E5C6 */    IT CC
/* 0x17E5C8 */    MOVCC           R0, #1
/* 0x17E5CA */    BX              LR
