; =========================================================================
; Full Function Name : sub_1709D0
; Start Address       : 0x1709D0
; End Address         : 0x170ACE
; =========================================================================

/* 0x1709D0 */    PUSH            {R4-R7,LR}
/* 0x1709D2 */    ADD             R7, SP, #0xC
/* 0x1709D4 */    PUSH.W          {R11}
/* 0x1709D8 */    LDR             R2, =(dword_381B58 - 0x1709EA)
/* 0x1709DA */    MOVW            R12, #0x157C
/* 0x1709DE */    VMOV            S8, R1
/* 0x1709E2 */    VLDR            S6, =0.0
/* 0x1709E6 */    ADD             R2, PC; dword_381B58
/* 0x1709E8 */    LDR             R3, [R2]
/* 0x1709EA */    MOVW            R2, #0x19AC
/* 0x1709EE */    ADD.W           R1, R3, R12
/* 0x1709F2 */    LDR             R2, [R3,R2]
/* 0x1709F4 */    LDR.W           R2, [R2,#0x1C0]
/* 0x1709F8 */    VLDR            S0, [R2,#0x14]
/* 0x1709FC */    VLDR            S2, [R2,#0x18]
/* 0x170A00 */    LDR             R4, [R2,#4]
/* 0x170A02 */    VSUB.F32        S4, S2, S0
/* 0x170A06 */    LDR             R3, [R2,#0x44]
/* 0x170A08 */    AND.W           R12, R4, #8
/* 0x170A0C */    AND.W           LR, R4, #4
/* 0x170A10 */    CMP.W           R0, #0xFFFFFFFF
/* 0x170A14 */    IT LE
/* 0x170A16 */    LDRLE           R0, [R2,#0xC]
/* 0x170A18 */    CMP.W           LR, #0
/* 0x170A1C */    BNE             loc_170A60
/* 0x170A1E */    LDR             R4, [R2,#0x10]
/* 0x170A20 */    SUBS            R4, #1
/* 0x170A22 */    CMP             R0, R4
/* 0x170A24 */    BGE             loc_170A60
/* 0x170A26 */    MOV             R4, R0
/* 0x170A28 */    CMP.W           R0, #0xFFFFFFFF
/* 0x170A2C */    IT LE
/* 0x170A2E */    LDRLE           R4, [R2,#0xC]
/* 0x170A30 */    LDRB            R5, [R2,#9]
/* 0x170A32 */    RSB.W           R4, R4, R4,LSL#3
/* 0x170A36 */    CMP             R5, #0
/* 0x170A38 */    ADD.W           R4, R3, R4,LSL#2
/* 0x170A3C */    ADD.W           R6, R4, #0x20 ; ' '
/* 0x170A40 */    MOV             R5, R4
/* 0x170A42 */    IT NE
/* 0x170A44 */    ADDNE           R5, #4
/* 0x170A46 */    VLDR            S10, [R5]
/* 0x170A4A */    IT EQ
/* 0x170A4C */    ADDEQ.W         R6, R4, #0x1C
/* 0x170A50 */    VLDR            S12, [R6]
/* 0x170A54 */    MOVS            R4, #1
/* 0x170A56 */    VSUB.F32        S10, S12, S10
/* 0x170A5A */    VMUL.F32        S10, S10, S4
/* 0x170A5E */    B               loc_170A66
/* 0x170A60 */    MOVS            R4, #0
/* 0x170A62 */    VMOV.F32        S10, S6
/* 0x170A66 */    CMP.W           R12, #0
/* 0x170A6A */    BNE             loc_170A94
/* 0x170A6C */    LDR             R5, [R2,#0x10]
/* 0x170A6E */    VLDR            S1, [R1]
/* 0x170A72 */    SUBS            R5, R5, R0
/* 0x170A74 */    VMOV            S12, R5
/* 0x170A78 */    VCVT.F32.S32    S14, S12
/* 0x170A7C */    VMOV.F32        S12, S2
/* 0x170A80 */    VMLS.F32        S12, S1, S14
/* 0x170A84 */    VCMP.F32        S12, S8
/* 0x170A88 */    VMRS            APSR_nzcv, FPSCR
/* 0x170A8C */    IT GT
/* 0x170A8E */    VMOVGT.F32      S12, S8
/* 0x170A92 */    B               loc_170A98
/* 0x170A94 */    VMOV.F32        S12, S8
/* 0x170A98 */    VSUB.F32        S8, S12, S0
/* 0x170A9C */    RSB.W           R5, R0, R0,LSL#3
/* 0x170AA0 */    ADD.W           R5, R3, R5,LSL#2
/* 0x170AA4 */    VDIV.F32        S8, S8, S4
/* 0x170AA8 */    VSTR            S8, [R5]
/* 0x170AAC */    CBZ             R4, loc_170AC8
/* 0x170AAE */    VLDR            S8, [R1]
/* 0x170AB2 */    ADDS            R0, #1
/* 0x170AB4 */    VCMP.F32        S8, S10
/* 0x170AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x170ABC */    IT GE
/* 0x170ABE */    VMOVGE.F32      S10, S8
/* 0x170AC2 */    VADD.F32        S8, S12, S10
/* 0x170AC6 */    B               loc_170A10
/* 0x170AC8 */    POP.W           {R11}
/* 0x170ACC */    POP             {R4-R7,PC}
