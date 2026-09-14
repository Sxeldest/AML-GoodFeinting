; =========================================================================
; Full Function Name : sub_168290
; Start Address       : 0x168290
; End Address         : 0x1683B6
; =========================================================================

/* 0x168290 */    PUSH            {R4-R7,LR}
/* 0x168292 */    ADD             R7, SP, #0xC
/* 0x168294 */    PUSH.W          {R11}
/* 0x168298 */    LDR             R6, =(dword_381B58 - 0x1682A2)
/* 0x16829A */    MOVW            R0, #0x19D0
/* 0x16829E */    ADD             R6, PC; dword_381B58
/* 0x1682A0 */    LDR             R5, [R6]
/* 0x1682A2 */    LDR             R0, [R5,R0]
/* 0x1682A4 */    CBNZ            R0, loc_1682B0
/* 0x1682A6 */    MOVW            R0, #0x196C
/* 0x1682AA */    ADDS            R4, R5, R0
/* 0x1682AC */    LDR             R0, [R4,#0x50]
/* 0x1682AE */    CBZ             R0, loc_1682B6
/* 0x1682B0 */    POP.W           {R11}
/* 0x1682B4 */    POP             {R4-R7,PC}
/* 0x1682B6 */    LDR.W           R0, [R4,#0x148]
/* 0x1682BA */    CBZ             R0, loc_1682C4
/* 0x1682BC */    LDRB.W          R1, [R0,#0x80]
/* 0x1682C0 */    CMP             R1, #0
/* 0x1682C2 */    BNE             loc_1682B0
/* 0x1682C4 */    LDRB.W          R1, [R5,#0x3D8]
/* 0x1682C8 */    CMP             R1, #0
/* 0x1682CA */    BEQ             loc_16835C
/* 0x1682CC */    LDR             R1, [R4,#0x48]
/* 0x1682CE */    CBZ             R1, loc_1682FE
/* 0x1682D0 */    LDR             R0, [R4,#0x44]
/* 0x1682D2 */    BL              sub_167F9C
/* 0x1682D6 */    LDRB.W          R0, [R5,#0xB0]
/* 0x1682DA */    CMP             R0, #0
/* 0x1682DC */    BEQ             loc_16835C
/* 0x1682DE */    LDR             R0, [R4,#0x48]
/* 0x1682E0 */    LDRB            R1, [R0,#8]
/* 0x1682E2 */    LSLS            R1, R1, #0x1F
/* 0x1682E4 */    BNE             loc_16835C
/* 0x1682E6 */    VLDR            S4, [R5,#0x384]
/* 0x1682EA */    VLDR            S6, [R0,#0xC]
/* 0x1682EE */    VCMP.F32        S4, S6
/* 0x1682F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1682F6 */    BGE             loc_16830E
/* 0x1682F8 */    MOVS            R0, #0
/* 0x1682FA */    STR             R0, [R4,#0x4C]
/* 0x1682FC */    B               loc_16835C
/* 0x1682FE */    CBZ             R0, loc_16835C
/* 0x168300 */    BL              sub_1683BC
/* 0x168304 */    CBNZ            R0, loc_16835C
/* 0x168306 */    MOVS            R0, #0
/* 0x168308 */    BL              sub_168010
/* 0x16830C */    B               loc_16835C
/* 0x16830E */    VLDR            S2, [R0,#0x10]
/* 0x168312 */    VLDR            S0, [R5,#0x388]
/* 0x168316 */    VCMP.F32        S0, S2
/* 0x16831A */    VMRS            APSR_nzcv, FPSCR
/* 0x16831E */    BLT             loc_1682F8
/* 0x168320 */    VLDR            S8, [R0,#0x1C]
/* 0x168324 */    VADD.F32        S6, S6, S8
/* 0x168328 */    VCMP.F32        S4, S6
/* 0x16832C */    VMRS            APSR_nzcv, FPSCR
/* 0x168330 */    BPL             loc_1682F8
/* 0x168332 */    LDR             R2, [R6]
/* 0x168334 */    MOVW            R1, #0x1554
/* 0x168338 */    VLDR            S8, [R0,#0x274]
/* 0x16833C */    ADD             R1, R2
/* 0x16833E */    VLDR            S4, [R1]
/* 0x168342 */    VLDR            S6, [R1,#0x378]
/* 0x168346 */    VADD.F32        S4, S4, S4
/* 0x16834A */    VMLA.F32        S4, S6, S8
/* 0x16834E */    VADD.F32        S2, S2, S4
/* 0x168352 */    VCMP.F32        S0, S2
/* 0x168356 */    VMRS            APSR_nzcv, FPSCR
/* 0x16835A */    BPL             loc_1682F8
/* 0x16835C */    LDRB.W          R0, [R5,#0x3D9]
/* 0x168360 */    CMP             R0, #0
/* 0x168362 */    BEQ             loc_1682B0
/* 0x168364 */    BL              sub_1683BC
/* 0x168368 */    CLZ.W           R1, R0
/* 0x16836C */    MOV.W           R1, R1,LSR#5
/* 0x168370 */    CBZ             R0, loc_1683A2
/* 0x168372 */    LDR             R2, [R4]
/* 0x168374 */    CMP             R2, #1
/* 0x168376 */    BLT             loc_1683A2
/* 0x168378 */    LDR             R1, [R4,#8]
/* 0x16837A */    SUBS            R3, R1, #4
/* 0x16837C */    MOVS            R1, #0
/* 0x16837E */    LDR.W           R6, [R3,R2,LSL#2]
/* 0x168382 */    CMP             R6, R0
/* 0x168384 */    BEQ             loc_1683A2
/* 0x168386 */    LDR             R5, [R4,#0x44]
/* 0x168388 */    CMP             R2, #2
/* 0x16838A */    SUB.W           R6, R6, R5
/* 0x16838E */    CLZ.W           R6, R6
/* 0x168392 */    MOV.W           R6, R6,LSR#5
/* 0x168396 */    ORR.W           R1, R1, R6
/* 0x16839A */    BCC             loc_1683A2
/* 0x16839C */    SUBS            R2, #1
/* 0x16839E */    LSLS            R6, R1, #0x1F
/* 0x1683A0 */    BEQ             loc_16837E
/* 0x1683A2 */    LSLS            R1, R1, #0x1F
/* 0x1683A4 */    IT NE
/* 0x1683A6 */    LDRNE           R0, [R4,#0x44]
/* 0x1683A8 */    MOVS            R1, #1
/* 0x1683AA */    POP.W           {R11}
/* 0x1683AE */    POP.W           {R4-R7,LR}
/* 0x1683B2 */    B.W             sub_1683F8
