; =========================================================================
; Full Function Name : sub_1DA444
; Start Address       : 0x1DA444
; End Address         : 0x1DA4B4
; =========================================================================

/* 0x1DA444 */    VMOV            S0, R3
/* 0x1DA448 */    CMP             R2, #2
/* 0x1DA44C */    BEQ             loc_1DA47C
/* 0x1DA450 */    CMP             R2, #1
/* 0x1DA454 */    BNE             loc_1DA4A8
/* 0x1DA458 */    VCMPE.F32       S0, #0.0
/* 0x1DA45C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA460 */    BLT             loc_1DA49C
/* 0x1DA464 */    VMOV.F32        S2, #1.0
/* 0x1DA468 */    VCMPE.F32       S0, S2
/* 0x1DA46C */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA470 */    VSTRLE          S0, [R0,#4]
/* 0x1DA474 */    BXLE            LR
/* 0x1DA478 */    B               loc_1DA49C
/* 0x1DA47C */    VCMPE.F32       S0, #0.0
/* 0x1DA480 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA484 */    BLT             loc_1DA49C
/* 0x1DA488 */    VMOV.F32        S2, #1.0
/* 0x1DA48C */    VCMPE.F32       S0, S2
/* 0x1DA490 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DA494 */    VSTRLE          S0, [R0,#8]
/* 0x1DA498 */    BXLE            LR
/* 0x1DA49C */    MOV             R0, R1
/* 0x1DA4A0 */    MOVW            R1, #0xA003
/* 0x1DA4A4 */    B               j_alSetError
/* 0x1DA4A8 */    MOV             R0, R1
/* 0x1DA4AC */    MOVW            R1, #0xA002
/* 0x1DA4B0 */    B               j_alSetError
