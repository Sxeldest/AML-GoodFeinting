; =========================================================================
; Full Function Name : sub_167164
; Start Address       : 0x167164
; End Address         : 0x167440
; =========================================================================

/* 0x167164 */    PUSH            {R4-R7,LR}
/* 0x167166 */    ADD             R7, SP, #0xC
/* 0x167168 */    PUSH.W          {R8-R11}
/* 0x16716C */    SUB             SP, SP, #4
/* 0x16716E */    VPUSH           {D8-D11}
/* 0x167172 */    SUB             SP, SP, #8
/* 0x167174 */    MOV             R10, R0
/* 0x167176 */    LDR             R0, =(dword_381B58 - 0x16717E)
/* 0x167178 */    MOV             R5, R1
/* 0x16717A */    ADD             R0, PC; dword_381B58
/* 0x16717C */    LDR.W           R11, [R0]
/* 0x167180 */    MOVW            R0, #0x19AC
/* 0x167184 */    ADD.W           R4, R11, R0
/* 0x167188 */    LDR.W           R6, [R11,R0]
/* 0x16718C */    CBZ             R1, loc_1671BE
/* 0x16718E */    LDR.W           R1, [R4,#0x10C]
/* 0x167192 */    MOV             R9, R2
/* 0x167194 */    LDR.W           R0, [R6,#0x134]
/* 0x167198 */    LDR.W           R2, [R6,#0x13C]
/* 0x16719C */    CMP             R1, R5
/* 0x16719E */    ORR.W           R0, R0, R2
/* 0x1671A2 */    STR.W           R0, [R6,#0x13C]
/* 0x1671A6 */    BEQ             loc_1671AE
/* 0x1671A8 */    LDRB.W          R0, [R4,#0x16C]
/* 0x1671AC */    CBZ             R0, loc_1671BE
/* 0x1671AE */    LDR.W           R0, [R4,#0x108]
/* 0x1671B2 */    LDR.W           R2, [R6,#0x304]
/* 0x1671B6 */    LDR.W           R3, [R0,#0x304]
/* 0x1671BA */    CMP             R3, R2
/* 0x1671BC */    BEQ             loc_167212
/* 0x1671BE */    STR.W           R5, [R6,#0x108]
/* 0x1671C2 */    ADD.W           R0, R6, #0x110
/* 0x1671C6 */    VLD1.32         {D16-D17}, [R10]
/* 0x1671CA */    MOV             R1, R5
/* 0x1671CC */    MOVS            R2, #0
/* 0x1671CE */    VST1.32         {D16-D17}, [R0]
/* 0x1671D2 */    MOVS            R0, #0
/* 0x1671D4 */    STR.W           R0, [R6,#0x10C]
/* 0x1671D8 */    STR.W           R0, [R4,#0xBC]
/* 0x1671DC */    MOV             R0, R10
/* 0x1671DE */    BL              sub_167448
/* 0x1671E2 */    MOV             R5, R0
/* 0x1671E4 */    CBNZ            R0, loc_167200
/* 0x1671E6 */    ADD.W           R1, R10, #8
/* 0x1671EA */    MOV             R0, R10
/* 0x1671EC */    MOVS            R2, #1
/* 0x1671EE */    BL              sub_1674C8
/* 0x1671F2 */    CBZ             R0, loc_167200
/* 0x1671F4 */    LDR.W           R0, [R6,#0x10C]
/* 0x1671F8 */    ORR.W           R0, R0, #1
/* 0x1671FC */    STR.W           R0, [R6,#0x10C]
/* 0x167200 */    EOR.W           R0, R5, #1
/* 0x167204 */    ADD             SP, SP, #8
/* 0x167206 */    VPOP            {D8-D11}
/* 0x16720A */    ADD             SP, SP, #4
/* 0x16720C */    POP.W           {R8-R11}
/* 0x167210 */    POP             {R4-R7,PC}
/* 0x167212 */    CMP             R6, R0
/* 0x167214 */    BEQ             loc_167220
/* 0x167216 */    LDR             R2, [R6,#8]
/* 0x167218 */    LDR             R3, [R0,#8]
/* 0x16721A */    ORRS            R2, R3
/* 0x16721C */    LSLS            R2, R2, #8
/* 0x16721E */    BPL             loc_1671BE
/* 0x167220 */    VLDR            S0, [R6,#0xC]
/* 0x167224 */    CMP.W           R9, #0
/* 0x167228 */    VLDR            S2, [R6,#0x10]
/* 0x16722C */    IT EQ
/* 0x16722E */    MOVEQ           R9, R10
/* 0x167230 */    VLDR            S4, [R9]
/* 0x167234 */    VLDR            S6, [R9,#4]
/* 0x167238 */    VLDR            S8, [R9,#8]
/* 0x16723C */    VSUB.F32        S22, S4, S0
/* 0x167240 */    VLDR            S10, [R9,#0xC]
/* 0x167244 */    VSUB.F32        S20, S6, S2
/* 0x167248 */    VSUB.F32        S18, S8, S0
/* 0x16724C */    LDRB.W          R3, [R4,#0x16D]
/* 0x167250 */    VSUB.F32        S16, S10, S2
/* 0x167254 */    LDR.W           R12, [R6,#0x16C]
/* 0x167258 */    CBZ             R3, loc_1672AA
/* 0x16725A */    LDR.W           R3, [R6,#0x130]
/* 0x16725E */    LDR.W           R2, [R4,#0x160]
/* 0x167262 */    CMP             R2, R3
/* 0x167264 */    BNE             loc_1672AA
/* 0x167266 */    MOVS.W          R2, R12,LSL#27
/* 0x16726A */    BMI             loc_167290
/* 0x16726C */    LDRB.W          R2, [R4,#0x185]
/* 0x167270 */    MOVS            R3, #0
/* 0x167272 */    VSTR            S22, [R4,#0x174]
/* 0x167276 */    VSTR            S20, [R4,#0x178]
/* 0x16727A */    VSTR            S18, [R4,#0x17C]
/* 0x16727E */    VSTR            S16, [R4,#0x180]
/* 0x167282 */    STR.W           R5, [R4,#0x170]
/* 0x167286 */    STRB.W          R3, [R4,#0x16D]
/* 0x16728A */    STRB.W          R2, [R4,#0x16C]
/* 0x16728E */    B               loc_1672AA
/* 0x167290 */    LDR.W           R2, [R4,#0x170]
/* 0x167294 */    CBNZ            R2, loc_1672AA
/* 0x167296 */    VSTR            S22, [R4,#0x174]
/* 0x16729A */    VSTR            S20, [R4,#0x178]
/* 0x16729E */    VSTR            S18, [R4,#0x17C]
/* 0x1672A2 */    VSTR            S16, [R4,#0x180]
/* 0x1672A6 */    STR.W           R5, [R4,#0x170]
/* 0x1672AA */    CMP             R1, R5
/* 0x1672AC */    BNE             loc_1672C0
/* 0x1672AE */    LDRB.W          R1, [R4,#0x188]
/* 0x1672B2 */    LSLS            R1, R1, #0x1B
/* 0x1672B4 */    BPL.W           loc_16740A
/* 0x1672B8 */    ANDS.W          R1, R12, #0xC
/* 0x1672BC */    BEQ             loc_1672C8
/* 0x1672BE */    B               loc_16740A
/* 0x1672C0 */    TST.W           R12, #0xC
/* 0x1672C4 */    BNE.W           loc_16740A
/* 0x1672C8 */    MOVW            R1, #0x2CE0
/* 0x1672CC */    LDRB.W          R2, [R4,#0x185]
/* 0x1672D0 */    ADD.W           R3, R11, R1
/* 0x1672D4 */    MOVW            R1, #0x1B98
/* 0x1672D8 */    ADD.W           R8, R11, R1
/* 0x1672DC */    CMP             R6, R0
/* 0x1672DE */    MOVW            R1, #0x1B48
/* 0x1672E2 */    IT EQ
/* 0x1672E4 */    ADDEQ.W         R8, R11, R1
/* 0x1672E8 */    CBZ             R2, loc_16731E
/* 0x1672EA */    STR             R3, [SP,#0x48+var_44]
/* 0x1672EC */    LDRD.W          R1, R2, [R9]; int
/* 0x1672F0 */    LDRD.W          R3, R0, [R9,#8]; int
/* 0x1672F4 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x1672F6 */    MOV             R0, R8; int
/* 0x1672F8 */    BL              sub_171B60
/* 0x1672FC */    LDR             R3, [SP,#0x48+var_44]
/* 0x1672FE */    CBZ             R0, loc_16731E
/* 0x167300 */    LDR             R0, [R3]
/* 0x167302 */    STR.W           R5, [R8]
/* 0x167306 */    STR.W           R6, [R8,#8]
/* 0x16730A */    VSTR            S22, [R8,#0x18]
/* 0x16730E */    VSTR            S20, [R8,#0x1C]
/* 0x167312 */    VSTR            S18, [R8,#0x20]
/* 0x167316 */    VSTR            S16, [R8,#0x24]
/* 0x16731A */    STR.W           R0, [R8,#4]
/* 0x16731E */    LDRB.W          R0, [R4,#0x188]
/* 0x167322 */    LSLS            R0, R0, #0x1A
/* 0x167324 */    BPL             loc_16740A
/* 0x167326 */    VLDR            S0, [R9,#4]
/* 0x16732A */    VLDR            S10, [R6,#0x1DC]
/* 0x16732E */    VCMP.F32        S0, S10
/* 0x167332 */    VMRS            APSR_nzcv, FPSCR
/* 0x167336 */    BPL             loc_16740A
/* 0x167338 */    VLDR            S2, [R9,#0xC]
/* 0x16733C */    VLDR            S8, [R6,#0x1D4]
/* 0x167340 */    VCMP.F32        S2, S8
/* 0x167344 */    VMRS            APSR_nzcv, FPSCR
/* 0x167348 */    BLE             loc_16740A
/* 0x16734A */    VLDR            S4, [R9]
/* 0x16734E */    VLDR            S6, [R6,#0x1D8]
/* 0x167352 */    VCMP.F32        S4, S6
/* 0x167356 */    VMRS            APSR_nzcv, FPSCR
/* 0x16735A */    BPL             loc_16740A
/* 0x16735C */    VLDR            S6, [R9,#8]
/* 0x167360 */    VLDR            S12, [R6,#0x1D0]
/* 0x167364 */    VCMP.F32        S6, S12
/* 0x167368 */    VMRS            APSR_nzcv, FPSCR
/* 0x16736C */    BLE             loc_16740A
/* 0x16736E */    VCMP.F32        S0, S10
/* 0x167372 */    VMRS            APSR_nzcv, FPSCR
/* 0x167376 */    VMOV.F32        S12, S0
/* 0x16737A */    VCMP.F32        S2, S10
/* 0x16737E */    IT GT
/* 0x167380 */    VMOVGT.F32      S12, S10
/* 0x167384 */    VMOV.F32        S14, S2
/* 0x167388 */    VMRS            APSR_nzcv, FPSCR
/* 0x16738C */    IT GT
/* 0x16738E */    VMOVGT.F32      S14, S10
/* 0x167392 */    VSUB.F32        S10, S2, S0
/* 0x167396 */    VCMP.F32        S0, S8
/* 0x16739A */    VMRS            APSR_nzcv, FPSCR
/* 0x16739E */    VCMP.F32        S2, S8
/* 0x1673A2 */    IT MI
/* 0x1673A4 */    VMOVMI.F32      S12, S8
/* 0x1673A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1673AC */    IT MI
/* 0x1673AE */    VMOVMI.F32      S14, S8
/* 0x1673B2 */    VLDR            S8, =0.7
/* 0x1673B6 */    VMUL.F32        S8, S10, S8
/* 0x1673BA */    VSUB.F32        S10, S14, S12
/* 0x1673BE */    VCMP.F32        S10, S8
/* 0x1673C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1673C6 */    BLT             loc_16740A
/* 0x1673C8 */    MOVW            R0, #0x1B70
/* 0x1673CC */    MOV             R9, R3
/* 0x1673CE */    VMOV            R2, S0; int
/* 0x1673D2 */    ADD.W           R8, R11, R0
/* 0x1673D6 */    VMOV            R1, S4; int
/* 0x1673DA */    VMOV            R3, S6; int
/* 0x1673DE */    VMOV            R0, S2
/* 0x1673E2 */    STR             R0, [SP,#0x48+var_48]; float
/* 0x1673E4 */    MOV             R0, R8; int
/* 0x1673E6 */    BL              sub_171B60
/* 0x1673EA */    CBZ             R0, loc_16740A
/* 0x1673EC */    LDR.W           R0, [R9]
/* 0x1673F0 */    MOV             R1, R9
/* 0x1673F2 */    VSTR            S22, [R8,#0x18]
/* 0x1673F6 */    VSTR            S20, [R8,#0x1C]
/* 0x1673FA */    VSTR            S18, [R8,#0x20]
/* 0x1673FE */    VSTR            S16, [R8,#0x24]
/* 0x167402 */    STRD.W          R5, R0, [R8]
/* 0x167406 */    STR.W           R6, [R8,#8]
/* 0x16740A */    LDR.W           R0, [R4,#0x10C]
/* 0x16740E */    CMP             R0, R5
/* 0x167410 */    BNE.W           loc_1671BE
/* 0x167414 */    LDR.W           R0, [R6,#0x130]
/* 0x167418 */    MOVS            R2, #1
/* 0x16741A */    LDR.W           R1, [R6,#0x168]
/* 0x16741E */    STR.W           R6, [R4,#0x108]
/* 0x167422 */    STRB.W          R2, [R4,#0x168]
/* 0x167426 */    STRD.W          R0, R1, [R4,#0x160]
/* 0x16742A */    ADD.W           R0, R6, R0,LSL#4
/* 0x16742E */    VSTR            S22, [R0,#0x314]
/* 0x167432 */    VSTR            S20, [R0,#0x318]
/* 0x167436 */    VSTR            S18, [R0,#0x31C]
/* 0x16743A */    VSTR            S16, [R0,#0x320]
/* 0x16743E */    B               loc_1671BE
