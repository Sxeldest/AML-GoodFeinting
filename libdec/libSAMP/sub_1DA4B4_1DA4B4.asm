; =========================================================================
; Full Function Name : sub_1DA4B4
; Start Address       : 0x1DA4B4
; End Address         : 0x1DA524
; =========================================================================

/* 0x1DA4B4 */    VLDR            S0, [R3]
/* 0x1DA4B8 */    CMP             R2, #2
/* 0x1DA4BC */    BEQ             loc_1DA4EC
/* 0x1DA4C0 */    CMP             R2, #1
/* 0x1DA4C4 */    BNE             loc_1DA518
/* 0x1DA4C8 */    VCMPE.F32       S0, #0.0
/* 0x1DA4CC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA4D0 */    BLT             loc_1DA50C
/* 0x1DA4D4 */    VMOV.F32        S2, #1.0
/* 0x1DA4D8 */    VCMPE.F32       S0, S2
/* 0x1DA4DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA4E0 */    VSTRLE          S0, [R0,#4]
/* 0x1DA4E4 */    BXLE            LR
/* 0x1DA4E8 */    B               loc_1DA50C
/* 0x1DA4EC */    VCMPE.F32       S0, #0.0
/* 0x1DA4F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA4F4 */    BLT             loc_1DA50C
/* 0x1DA4F8 */    VMOV.F32        S2, #1.0
/* 0x1DA4FC */    VCMPE.F32       S0, S2
/* 0x1DA500 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA504 */    VSTRLE          S0, [R0,#8]
/* 0x1DA508 */    BXLE            LR
/* 0x1DA50C */    MOV             R0, R1
/* 0x1DA510 */    MOVW            R1, #0xA003
/* 0x1DA514 */    B               j_alSetError
/* 0x1DA518 */    MOV             R0, R1
/* 0x1DA51C */    MOVW            R1, #0xA002
/* 0x1DA520 */    B               j_alSetError
