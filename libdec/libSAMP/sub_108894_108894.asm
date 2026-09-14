; =========================================================================
; Full Function Name : sub_108894
; Start Address       : 0x108894
; End Address         : 0x108932
; =========================================================================

/* 0x108894 */    PUSH            {R4,R6,R7,LR}
/* 0x108896 */    ADD             R7, SP, #8
/* 0x108898 */    LDR             R4, =(off_23494C - 0x1088A6)
/* 0x10889A */    MOV             R12, #0xA45790
/* 0x1088A2 */    ADD             R4, PC; off_23494C
/* 0x1088A4 */    LDR             R4, [R4]; dword_23DF24
/* 0x1088A6 */    LDR.W           LR, [R4]
/* 0x1088AA */    LDR.W           R12, [LR,R12]
/* 0x1088AE */    CMP.W           R12, #0
/* 0x1088B2 */    BEQ             locret_108930
/* 0x1088B4 */    VMOV.F32        S8, #0.25
/* 0x1088B8 */    VMOV            S6, R0
/* 0x1088BC */    ADD.W           R0, LR, #0xA40000
/* 0x1088C0 */    VMOV            S4, R1
/* 0x1088C4 */    ADD.W           R0, R0, #0x1140
/* 0x1088C8 */    VMOV            S0, R3
/* 0x1088CC */    MOVS            R1, #0
/* 0x1088CE */    VMOV            S2, R2
/* 0x1088D2 */    LDRH            R2, [R0,#2]
/* 0x1088D4 */    VMOV.F32        S14, S4
/* 0x1088D8 */    VMOV.F32        S1, S2
/* 0x1088DC */    VMOV            S10, R2
/* 0x1088E0 */    LDRH            R2, [R0,#4]
/* 0x1088E2 */    VCVT.F32.U32    S10, S10
/* 0x1088E6 */    VMOV            S12, R2
/* 0x1088EA */    LDRH            R2, [R0]
/* 0x1088EC */    VCVT.F32.U32    S12, S12
/* 0x1088F0 */    VNMLS.F32       S14, S10, S8
/* 0x1088F4 */    VMOV            S10, R2
/* 0x1088F8 */    VCVT.F32.U32    S10, S10
/* 0x1088FC */    VNMLS.F32       S1, S12, S8
/* 0x108900 */    VMUL.F32        S12, S14, S14
/* 0x108904 */    VMOV.F32        S14, S6
/* 0x108908 */    VMLA.F32        S12, S1, S1
/* 0x10890C */    VNMLS.F32       S14, S10, S8
/* 0x108910 */    VMLA.F32        S12, S14, S14
/* 0x108914 */    VSQRT.F32       S10, S12
/* 0x108918 */    VCMP.F32        S10, S0
/* 0x10891C */    VMRS            APSR_nzcv, FPSCR
/* 0x108920 */    ITTT MI
/* 0x108922 */    STRMI           R1, [R0,#4]
/* 0x108924 */    STRMI           R1, [R0]
/* 0x108926 */    STRMI           R1, [R0,#8]
/* 0x108928 */    ADDS            R0, #0x12
/* 0x10892A */    SUBS.W          R12, R12, #1
/* 0x10892E */    BNE             loc_1088D2
/* 0x108930 */    POP             {R4,R6,R7,PC}
