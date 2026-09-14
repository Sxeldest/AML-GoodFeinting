; =========================================================================
; Full Function Name : sub_151D54
; Start Address       : 0x151D54
; End Address         : 0x151D86
; =========================================================================

/* 0x151D54 */    MOV             R2, R0
/* 0x151D56 */    LDR             R0, [R0,#4]
/* 0x151D58 */    LDRB            R3, [R2,#0x12]
/* 0x151D5A */    STR             R1, [R2,#0xC]
/* 0x151D5C */    CBNZ            R3, loc_151D62
/* 0x151D5E */    CBNZ            R0, loc_151D62
/* 0x151D60 */    BX              LR
/* 0x151D62 */    VMOV            S0, R1
/* 0x151D66 */    VLDR            S2, [R2,#8]
/* 0x151D6A */    LDRB            R1, [R2,#0x14]
/* 0x151D6C */    VLDR            S4, =0.0
/* 0x151D70 */    VMUL.F32        S0, S2, S0
/* 0x151D74 */    CMP             R1, #0
/* 0x151D76 */    IT EQ
/* 0x151D78 */    VMOVEQ.F32      S4, S0
/* 0x151D7C */    VMOV            R1, S4
/* 0x151D80 */    LDR             R2, [R0]
/* 0x151D82 */    LDR             R2, [R2,#0xC]
/* 0x151D84 */    BX              R2
