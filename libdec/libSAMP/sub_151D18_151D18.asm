; =========================================================================
; Full Function Name : sub_151D18
; Start Address       : 0x151D18
; End Address         : 0x151D50
; =========================================================================

/* 0x151D18 */    MOV             R2, R0
/* 0x151D1A */    LDRB            R0, [R0,#0x14]
/* 0x151D1C */    CMP             R0, R1
/* 0x151D1E */    IT EQ
/* 0x151D20 */    BXEQ            LR
/* 0x151D22 */    LDRB            R3, [R2,#0x12]
/* 0x151D24 */    LDR             R0, [R2,#4]
/* 0x151D26 */    STRB            R1, [R2,#0x14]
/* 0x151D28 */    CBNZ            R3, loc_151D2E
/* 0x151D2A */    CBNZ            R0, loc_151D2E
/* 0x151D2C */    BX              LR
/* 0x151D2E */    VLDR            S0, [R2,#8]
/* 0x151D32 */    CMP             R1, #0
/* 0x151D34 */    VLDR            S2, [R2,#0xC]
/* 0x151D38 */    VMUL.F32        S0, S0, S2
/* 0x151D3C */    VLDR            S2, =0.0
/* 0x151D40 */    IT NE
/* 0x151D42 */    VMOVNE.F32      S0, S2
/* 0x151D46 */    VMOV            R1, S0
/* 0x151D4A */    LDR             R2, [R0]
/* 0x151D4C */    LDR             R2, [R2,#0xC]
/* 0x151D4E */    BX              R2
