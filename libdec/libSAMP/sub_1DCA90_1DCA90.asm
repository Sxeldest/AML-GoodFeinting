; =========================================================================
; Full Function Name : sub_1DCA90
; Start Address       : 0x1DCA90
; End Address         : 0x1DCAD4
; =========================================================================

/* 0x1DCA90 */    CMP             R2, #3
/* 0x1DCA94 */    LDREQ           R0, [R0,#0x8C]
/* 0x1DCA98 */    STREQ           R0, [R3]
/* 0x1DCA9C */    BXEQ            LR
/* 0x1DCAA0 */    CMP             R2, #2
/* 0x1DCAA4 */    BEQ             loc_1DCAB8
/* 0x1DCAA8 */    CMP             R2, #1
/* 0x1DCAAC */    BNE             loc_1DCAC8
/* 0x1DCAB0 */    VLDR            S0, [R0,#0x84]
/* 0x1DCAB4 */    B               loc_1DCABC
/* 0x1DCAB8 */    VLDR            S0, [R0,#0x88]
/* 0x1DCABC */    VCVT.S32.F32    S0, S0
/* 0x1DCAC0 */    VSTR            S0, [R3]
/* 0x1DCAC4 */    BX              LR
/* 0x1DCAC8 */    MOV             R0, R1
/* 0x1DCACC */    MOVW            R1, #0xA002
/* 0x1DCAD0 */    B               j_alSetError
