; =========================================================================
; Full Function Name : sub_167448
; Start Address       : 0x167448
; End Address         : 0x1674C4
; =========================================================================

/* 0x167448 */    PUSH            {R7,LR}
/* 0x16744A */    MOV             R7, SP
/* 0x16744C */    LDR             R3, =(dword_381B58 - 0x16745A)
/* 0x16744E */    MOVW            R12, #0x19AC
/* 0x167452 */    VLDR            S0, [R0,#0xC]
/* 0x167456 */    ADD             R3, PC; dword_381B58
/* 0x167458 */    LDR.W           LR, [R3]
/* 0x16745C */    LDR.W           R3, [LR,R12]
/* 0x167460 */    VLDR            S2, [R3,#0x1D4]
/* 0x167464 */    VCMP.F32        S2, S0
/* 0x167468 */    VMRS            APSR_nzcv, FPSCR
/* 0x16746C */    BPL             loc_1674A4
/* 0x16746E */    VLDR            S0, [R0,#4]
/* 0x167472 */    VLDR            S2, [R3,#0x1DC]
/* 0x167476 */    VCMP.F32        S2, S0
/* 0x16747A */    VMRS            APSR_nzcv, FPSCR
/* 0x16747E */    BLE             loc_1674A4
/* 0x167480 */    VLDR            S0, [R0,#8]
/* 0x167484 */    VLDR            S2, [R3,#0x1D0]
/* 0x167488 */    VCMP.F32        S2, S0
/* 0x16748C */    VMRS            APSR_nzcv, FPSCR
/* 0x167490 */    BPL             loc_1674A4
/* 0x167492 */    VLDR            S0, [R0]
/* 0x167496 */    VLDR            S2, [R3,#0x1D8]
/* 0x16749A */    VCMP.F32        S2, S0
/* 0x16749E */    VMRS            APSR_nzcv, FPSCR
/* 0x1674A2 */    BGT             loc_1674BC
/* 0x1674A4 */    CBZ             R1, loc_1674B0
/* 0x1674A6 */    ADD.W           R0, LR, R12
/* 0x1674AA */    LDR             R0, [R0,#0x24]
/* 0x1674AC */    CMP             R0, R1
/* 0x1674AE */    BEQ             loc_1674BC
/* 0x1674B0 */    CBNZ            R2, loc_1674C0
/* 0x1674B2 */    MOVW            R0, #0x2D20
/* 0x1674B6 */    ADD             R0, LR
/* 0x1674B8 */    LDRB            R0, [R0]
/* 0x1674BA */    CBZ             R0, loc_1674C0
/* 0x1674BC */    MOVS            R0, #0
/* 0x1674BE */    POP             {R7,PC}
/* 0x1674C0 */    MOVS            R0, #1
/* 0x1674C2 */    POP             {R7,PC}
