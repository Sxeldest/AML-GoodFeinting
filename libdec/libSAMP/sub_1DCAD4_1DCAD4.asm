; =========================================================================
; Full Function Name : sub_1DCAD4
; Start Address       : 0x1DCAD4
; End Address         : 0x1DCB18
; =========================================================================

/* 0x1DCAD4 */    CMP             R2, #3
/* 0x1DCAD8 */    LDREQ           R0, [R0,#0x8C]
/* 0x1DCADC */    STREQ           R0, [R3]
/* 0x1DCAE0 */    BXEQ            LR
/* 0x1DCAE4 */    CMP             R2, #2
/* 0x1DCAE8 */    BEQ             loc_1DCAFC
/* 0x1DCAEC */    CMP             R2, #1
/* 0x1DCAF0 */    BNE             loc_1DCB0C
/* 0x1DCAF4 */    VLDR            S0, [R0,#0x84]
/* 0x1DCAF8 */    B               loc_1DCB00
/* 0x1DCAFC */    VLDR            S0, [R0,#0x88]
/* 0x1DCB00 */    VCVT.S32.F32    S0, S0
/* 0x1DCB04 */    VSTR            S0, [R3]
/* 0x1DCB08 */    BX              LR
/* 0x1DCB0C */    MOV             R0, R1
/* 0x1DCB10 */    MOVW            R1, #0xA002
/* 0x1DCB14 */    B               j_alSetError
