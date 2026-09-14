; =========================================================================
; Full Function Name : sub_1DC8E0
; Start Address       : 0x1DC8E0
; End Address         : 0x1DCA10
; =========================================================================

/* 0x1DC8E0 */    SUB             R12, R2, #1
/* 0x1DC8E4 */    CMP             R12, #2
/* 0x1DC8E8 */    BCS             loc_1DC8FC
/* 0x1DC8EC */    VMOV            S0, R3
/* 0x1DC8F0 */    VCVT.F32.S32    S0, S0
/* 0x1DC8F4 */    VMOV            R3, S0
/* 0x1DC8F8 */    B               loc_1DC9A0
/* 0x1DC8FC */    CMP             R2, #3
/* 0x1DC900 */    BNE             loc_1DC91C
/* 0x1DC904 */    CMP             R3, #3
/* 0x1DC908 */    STRCC           R3, [R0,#0x8C]
/* 0x1DC90C */    BXCC            LR
/* 0x1DC910 */    MOV             R0, R1
/* 0x1DC914 */    MOVW            R1, #0xA003
/* 0x1DC918 */    B               j_alSetError
/* 0x1DC91C */    MOV             R0, R1
/* 0x1DC920 */    MOVW            R1, #0xA002
/* 0x1DC924 */    B               j_alSetError
/* 0x1DC928 */    LDR             R12, [R3]
/* 0x1DC92C */    SUB             R3, R2, #1
/* 0x1DC930 */    CMP             R3, #2
/* 0x1DC934 */    BCS             loc_1DC960
/* 0x1DC938 */    VMOV            S0, R12
/* 0x1DC93C */    CMP             R2, #2
/* 0x1DC940 */    VCVT.F32.S32    S0, S0
/* 0x1DC944 */    BEQ             loc_1DC984
/* 0x1DC948 */    CMP             R2, #1
/* 0x1DC94C */    BNE             loc_1DC978
/* 0x1DC950 */    CMP             R12, #0x1F40
/* 0x1DC954 */    VSTRLS          S0, [R0,#0x84]
/* 0x1DC958 */    BXLS            LR
/* 0x1DC95C */    B               loc_1DC994
/* 0x1DC960 */    CMP             R2, #3
/* 0x1DC964 */    BNE             loc_1DC978
/* 0x1DC968 */    CMP             R12, #2
/* 0x1DC96C */    STRLS           R12, [R0,#0x8C]
/* 0x1DC970 */    BXLS            LR
/* 0x1DC974 */    B               loc_1DC994
/* 0x1DC978 */    MOV             R0, R1
/* 0x1DC97C */    MOVW            R1, #0xA002
/* 0x1DC980 */    B               j_alSetError
/* 0x1DC984 */    MOVW            R2, #0x5DC0
/* 0x1DC988 */    CMP             R12, R2
/* 0x1DC98C */    VSTRLS          S0, [R0,#0x88]
/* 0x1DC990 */    BXLS            LR
/* 0x1DC994 */    MOV             R0, R1
/* 0x1DC998 */    MOVW            R1, #0xA003
/* 0x1DC99C */    B               j_alSetError
/* 0x1DC9A0 */    VMOV            S0, R3
/* 0x1DC9A4 */    CMP             R2, #2
/* 0x1DC9A8 */    BEQ             loc_1DC9D8
/* 0x1DC9AC */    CMP             R2, #1
/* 0x1DC9B0 */    BNE             loc_1DCA04
/* 0x1DC9B4 */    VCMPE.F32       S0, #0.0
/* 0x1DC9B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DC9BC */    BLT             loc_1DC9F8
/* 0x1DC9C0 */    VLDR            S2, =8000.0
/* 0x1DC9C4 */    VCMPE.F32       S0, S2
/* 0x1DC9C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DC9CC */    VSTRLE          S0, [R0,#0x84]
/* 0x1DC9D0 */    BXLE            LR
/* 0x1DC9D4 */    B               loc_1DC9F8
/* 0x1DC9D8 */    VCMPE.F32       S0, #0.0
/* 0x1DC9DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DC9E0 */    BLT             loc_1DC9F8
/* 0x1DC9E4 */    VLDR            S2, =24000.0
/* 0x1DC9E8 */    VCMPE.F32       S0, S2
/* 0x1DC9EC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DC9F0 */    VSTRLE          S0, [R0,#0x88]
/* 0x1DC9F4 */    BXLE            LR
/* 0x1DC9F8 */    MOV             R0, R1
/* 0x1DC9FC */    MOVW            R1, #0xA003
/* 0x1DCA00 */    B               j_alSetError
/* 0x1DCA04 */    MOV             R0, R1
/* 0x1DCA08 */    MOVW            R1, #0xA002
/* 0x1DCA0C */    B               j_alSetError
