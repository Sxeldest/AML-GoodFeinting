; =========================================================================
; Full Function Name : sub_1DCB88
; Start Address       : 0x1DCB88
; End Address         : 0x1DCBD0
; =========================================================================

/* 0x1DCB88 */    CMP             R2, #1
/* 0x1DCB8C */    BNE             loc_1DCBC4
/* 0x1DCB90 */    VMOV            S0, R3
/* 0x1DCB94 */    VCMPE.F32       S0, #0.0
/* 0x1DCB98 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DCB9C */    BLT             loc_1DCBB8
/* 0x1DCBA0 */    VABS.F32        S2, S0
/* 0x1DCBA4 */    VLDR            S4, =+Inf
/* 0x1DCBA8 */    VCMP.F32        S2, S4
/* 0x1DCBAC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DCBB0 */    VSTRNE          S0, [R0,#0x90]
/* 0x1DCBB4 */    BXNE            LR
/* 0x1DCBB8 */    MOV             R0, R1
/* 0x1DCBBC */    MOVW            R1, #0xA003
/* 0x1DCBC0 */    B               j_alSetError
/* 0x1DCBC4 */    MOV             R0, R1
/* 0x1DCBC8 */    MOVW            R1, #0xA002
/* 0x1DCBCC */    B               j_alSetError
