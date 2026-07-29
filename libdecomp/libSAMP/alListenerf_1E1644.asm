; =========================================================================
; Full Function Name : alListenerf
; Start Address       : 0x1E1644
; End Address         : 0x1E1700
; =========================================================================

/* 0x1E1644 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1E1648 */    ADD             R11, SP, #0x10
/* 0x1E164C */    MOV             R6, R1
/* 0x1E1650 */    MOV             R5, R0
/* 0x1E1654 */    BL              j_GetContextRef
/* 0x1E1658 */    MOV             R4, R0
/* 0x1E165C */    CMP             R4, #0
/* 0x1E1660 */    POPEQ           {R4-R6,R10,R11,PC}
/* 0x1E1664 */    MOVW            R0, #:lower16:(aSilkLsfcostabF+0xB); "Tab_FIX_Q12"
/* 0x1E1668 */    VMOV            S0, R6
/* 0x1E166C */    MOVT            R0, #:upper16:(aSilkLsfcostabF+0xB); "Tab_FIX_Q12"
/* 0x1E1670 */    CMP             R5, R0
/* 0x1E1674 */    BEQ             loc_1E16AC
/* 0x1E1678 */    MOVW            R0, #0x100A
/* 0x1E167C */    CMP             R5, R0
/* 0x1E1680 */    BNE             loc_1E16E8
/* 0x1E1684 */    VCMPE.F32       S0, #0.0
/* 0x1E1688 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E168C */    BLT             loc_1E16DC
/* 0x1E1690 */    VABS.F32        S2, S0
/* 0x1E1694 */    VLDR            S4, =+Inf
/* 0x1E1698 */    VCMP.F32        S2, S4
/* 0x1E169C */    VMRS            APSR_nzcv, FPSCR
/* 0x1E16A0 */    BEQ             loc_1E16DC
/* 0x1E16A4 */    VSTR            S0, [R4,#0x74]
/* 0x1E16A8 */    B               loc_1E16D0
/* 0x1E16AC */    VCMPE.F32       S0, #0.0
/* 0x1E16B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E16B4 */    BLE             loc_1E16DC
/* 0x1E16B8 */    VABS.F32        S2, S0
/* 0x1E16BC */    VLDR            S4, =+Inf
/* 0x1E16C0 */    VCMP.F32        S2, S4
/* 0x1E16C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E16C8 */    BEQ             loc_1E16DC
/* 0x1E16CC */    VSTR            S0, [R4,#0x78]
/* 0x1E16D0 */    MOV             R0, #1
/* 0x1E16D4 */    STR             R0, [R4,#0xC8]
/* 0x1E16D8 */    B               loc_1E16F4
/* 0x1E16DC */    MOV             R0, R4
/* 0x1E16E0 */    MOVW            R1, #0xA003
/* 0x1E16E4 */    B               loc_1E16F0
/* 0x1E16E8 */    MOV             R0, R4
/* 0x1E16EC */    MOVW            R1, #0xA002
/* 0x1E16F0 */    BL              j_alSetError
/* 0x1E16F4 */    MOV             R0, R4
/* 0x1E16F8 */    POP             {R4-R6,R10,R11,LR}
/* 0x1E16FC */    B               j_ALCcontext_DecRef
