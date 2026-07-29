; =========================================================================
; Full Function Name : sub_170190
; Start Address       : 0x170190
; End Address         : 0x1702BE
; =========================================================================

/* 0x170190 */    PUSH            {R7,LR}
/* 0x170192 */    MOV             R7, SP
/* 0x170194 */    LDR             R1, =(dword_381B58 - 0x17019E)
/* 0x170196 */    MOVW            R2, #0x1B16
/* 0x17019A */    ADD             R1, PC; dword_381B58
/* 0x17019C */    LDR             R1, [R1]
/* 0x17019E */    LDRB            R2, [R1,R2]
/* 0x1701A0 */    CBZ             R2, loc_1701DC
/* 0x1701A2 */    VLDR            S0, =-256000.0
/* 0x1701A6 */    VLDR            S2, [R1,#0xE0]
/* 0x1701AA */    VCMP.F32        S2, S0
/* 0x1701AE */    VMRS            APSR_nzcv, FPSCR
/* 0x1701B2 */    ITTTT GE
/* 0x1701B4 */    VLDRGE          S2, [R1,#0xE4]
/* 0x1701B8 */    VCMPGE.F32      S2, S0
/* 0x1701BC */    VMRSGE          APSR_nzcv, FPSCR
/* 0x1701C0 */    LDRDGE.W        R1, R2, [R1,#0xE0]
/* 0x1701C4 */    ITT GE
/* 0x1701C6 */    STRDGE.W        R1, R2, [R0]
/* 0x1701CA */    POPGE           {R7,PC}
/* 0x1701CC */    MOVW            R2, #0x1DD4
/* 0x1701D0 */    ADD             R1, R2
/* 0x1701D2 */    LDRD.W          R2, R1, [R1]
/* 0x1701D6 */    STRD.W          R2, R1, [R0]
/* 0x1701DA */    POP             {R7,PC}
/* 0x1701DC */    MOVW            R2, #0x1550
/* 0x1701E0 */    ADDS            R3, R1, R2
/* 0x1701E2 */    LDRB.W          R2, [R3,#0x5C7]
/* 0x1701E6 */    CMP             R2, #0
/* 0x1701E8 */    BEQ             loc_1701A2
/* 0x1701EA */    LDR.W           LR, [R3,#0x564]
/* 0x1701EE */    CMP.W           LR, #0
/* 0x1701F2 */    BEQ             loc_1701A2
/* 0x1701F4 */    LDR.W           R12, [R3,#0x5BC]
/* 0x1701F8 */    VMOV.F32        S0, #4.0
/* 0x1701FC */    VLDR            S10, [R3]
/* 0x170200 */    VLDR            S12, [R3,#4]
/* 0x170204 */    ADD.W           R2, LR, R12,LSL#4
/* 0x170208 */    VLDR            S4, [R2,#0x318]
/* 0x17020C */    VLDR            S8, [R2,#0x320]
/* 0x170210 */    VLDR            S2, [R2,#0x314]
/* 0x170214 */    VMUL.F32        S0, S10, S0
/* 0x170218 */    VLDR            S6, [R2,#0x31C]
/* 0x17021C */    VSUB.F32        S4, S8, S4
/* 0x170220 */    VSUB.F32        S6, S6, S2
/* 0x170224 */    VCMP.F32        S12, S4
/* 0x170228 */    VMRS            APSR_nzcv, FPSCR
/* 0x17022C */    IT MI
/* 0x17022E */    VMOVMI.F32      S4, S12
/* 0x170232 */    VCMP.F32        S0, S6
/* 0x170236 */    VMRS            APSR_nzcv, FPSCR
/* 0x17023A */    IT MI
/* 0x17023C */    VMOVMI.F32      S6, S0
/* 0x170240 */    VSUB.F32        S0, S8, S4
/* 0x170244 */    VLDR            S4, [LR,#0xC]
/* 0x170248 */    VADD.F32        S2, S2, S6
/* 0x17024C */    VLDR            S6, [LR,#0x10]
/* 0x170250 */    VADD.F32        S0, S6, S0
/* 0x170254 */    VLDR            S6, [R1,#0x14]
/* 0x170258 */    VADD.F32        S2, S4, S2
/* 0x17025C */    VLDR            S4, [R1,#0x10]
/* 0x170260 */    VCMP.F32        S0, S6
/* 0x170264 */    VMRS            APSR_nzcv, FPSCR
/* 0x170268 */    VMOV.F32        S8, S0
/* 0x17026C */    VCMP.F32        S2, S4
/* 0x170270 */    IT GT
/* 0x170272 */    VMOVGT.F32      S8, S6
/* 0x170276 */    VMRS            APSR_nzcv, FPSCR
/* 0x17027A */    VMOV.F32        S6, S2
/* 0x17027E */    VCMP.F32        S0, #0.0
/* 0x170282 */    IT GT
/* 0x170284 */    VMOVGT.F32      S6, S4
/* 0x170288 */    VMRS            APSR_nzcv, FPSCR
/* 0x17028C */    VCMP.F32        S2, #0.0
/* 0x170290 */    VLDR            S4, =0.0
/* 0x170294 */    IT MI
/* 0x170296 */    VMOVMI.F32      S8, S4
/* 0x17029A */    VCVT.S32.F32    S0, S8
/* 0x17029E */    VMRS            APSR_nzcv, FPSCR
/* 0x1702A2 */    IT MI
/* 0x1702A4 */    VMOVMI.F32      S6, S4
/* 0x1702A8 */    VCVT.S32.F32    S2, S6
/* 0x1702AC */    VCVT.F32.S32    S0, S0
/* 0x1702B0 */    VCVT.F32.S32    S2, S2
/* 0x1702B4 */    VSTR            S0, [R0,#4]
/* 0x1702B8 */    VSTR            S2, [R0]
/* 0x1702BC */    POP             {R7,PC}
