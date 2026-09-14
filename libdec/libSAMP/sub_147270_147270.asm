; =========================================================================
; Full Function Name : sub_147270
; Start Address       : 0x147270
; End Address         : 0x1474CE
; =========================================================================

/* 0x147270 */    PUSH            {R4,R5,R7,LR}
/* 0x147272 */    ADD             R7, SP, #8
/* 0x147274 */    SUB             SP, SP, #0x128
/* 0x147276 */    LDR             R1, =(off_23496C - 0x14727C)
/* 0x147278 */    ADD             R1, PC; off_23496C
/* 0x14727A */    LDR             R1, [R1]; dword_23DEF4
/* 0x14727C */    LDR             R1, [R1]
/* 0x14727E */    LDR.W           R1, [R1,#0x3B0]
/* 0x147282 */    LDR             R4, [R1,#4]
/* 0x147284 */    CMP             R4, #0
/* 0x147286 */    BEQ.W           loc_1474CA
/* 0x14728A */    LDRD.W          R1, R0, [R0]; src
/* 0x14728E */    MOVS            R3, #0
/* 0x147290 */    ASRS            R2, R0, #0x1F
/* 0x147292 */    ADD.W           R0, R0, R2,LSR#29
/* 0x147296 */    MOVS            R2, #1
/* 0x147298 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14729C */    MOV             R0, SP; int
/* 0x14729E */    BL              sub_17D4F2
/* 0x1472A2 */    SUB.W           R1, R7, #-var_A; int
/* 0x1472A6 */    MOVS            R2, #0x10
/* 0x1472A8 */    MOVS            R3, #1
/* 0x1472AA */    BL              sub_17D786
/* 0x1472AE */    ADD             R1, SP, #0x130+dest; dest
/* 0x1472B0 */    MOV             R0, SP; int
/* 0x1472B2 */    MOVS            R2, #0x10
/* 0x1472B4 */    BL              sub_17D744
/* 0x1472B8 */    LDRH.W          R5, [R7,#var_A]
/* 0x1472BC */    LSRS            R0, R5, #4
/* 0x1472BE */    CMP             R0, #0x7C ; '|'
/* 0x1472C0 */    BHI.W           loc_1474C4
/* 0x1472C4 */    MOV             R0, R4
/* 0x1472C6 */    MOV             R1, R5
/* 0x1472C8 */    BL              sub_F2396
/* 0x1472CC */    CMP             R0, #0
/* 0x1472CE */    BEQ.W           loc_1474C4
/* 0x1472D2 */    LDR.W           R4, [R4,R5,LSL#2]
/* 0x1472D6 */    CMP             R4, #0
/* 0x1472D8 */    BEQ.W           loc_1474C4
/* 0x1472DC */    LDRB.W          R0, [SP,#0x130+dest]
/* 0x1472E0 */    CMP             R0, #1
/* 0x1472E2 */    BEQ             loc_1472EA
/* 0x1472E4 */    CBNZ            R0, loc_1472EE
/* 0x1472E6 */    MOVS            R0, #0
/* 0x1472E8 */    B               loc_1472EC
/* 0x1472EA */    MOVS            R0, #1
/* 0x1472EC */    STR             R0, [R4,#0x18]
/* 0x1472EE */    LDRB.W          R0, [SP,#0x130+var_1B]
/* 0x1472F2 */    CMP             R0, #1
/* 0x1472F4 */    BEQ             loc_1472FC
/* 0x1472F6 */    CBNZ            R0, loc_147300
/* 0x1472F8 */    MOVS            R0, #0
/* 0x1472FA */    B               loc_1472FE
/* 0x1472FC */    MOVS            R0, #1
/* 0x1472FE */    STR             R0, [R4,#0x1C]
/* 0x147300 */    LDRB.W          R0, [SP,#0x130+var_19]
/* 0x147304 */    CBZ             R0, loc_147314
/* 0x147306 */    CMP             R0, #1
/* 0x147308 */    BNE             loc_14731C
/* 0x14730A */    MOV             R0, R4
/* 0x14730C */    MOVS            R1, #1
/* 0x14730E */    BL              sub_109FFC
/* 0x147312 */    B               loc_14731C
/* 0x147314 */    MOV             R0, R4
/* 0x147316 */    MOVS            R1, #0
/* 0x147318 */    BL              sub_109FFC
/* 0x14731C */    LDRB.W          R0, [SP,#0x130+var_16]
/* 0x147320 */    CMP             R0, #1
/* 0x147322 */    BEQ             loc_147328
/* 0x147324 */    CBNZ            R0, loc_14732C
/* 0x147326 */    MOVS            R0, #0
/* 0x147328 */    STRB.W          R0, [R4,#0x23]
/* 0x14732C */    LDRB.W          R0, [SP,#0x130+var_17]
/* 0x147330 */    CBZ             R0, loc_147346
/* 0x147332 */    CMP             R0, #1
/* 0x147334 */    BNE             loc_147352
/* 0x147336 */    MOV             R0, R4
/* 0x147338 */    MOVS            R1, #1
/* 0x14733A */    MOVS            R2, #0x11
/* 0x14733C */    MOV.W           R3, #0x3F800000
/* 0x147340 */    BL              sub_10A010
/* 0x147344 */    B               loc_147352
/* 0x147346 */    MOV             R0, R4
/* 0x147348 */    MOVS            R1, #1
/* 0x14734A */    MOVS            R2, #0x11
/* 0x14734C */    MOVS            R3, #0
/* 0x14734E */    BL              sub_10A010
/* 0x147352 */    LDRB.W          R0, [SP,#0x130+var_18]
/* 0x147356 */    CBZ             R0, loc_14736C
/* 0x147358 */    CMP             R0, #1
/* 0x14735A */    BNE             loc_147378
/* 0x14735C */    MOV             R0, R4
/* 0x14735E */    MOVS            R1, #0
/* 0x147360 */    MOVS            R2, #0x10
/* 0x147362 */    MOV.W           R3, #0x3F800000
/* 0x147366 */    BL              sub_10A010
/* 0x14736A */    B               loc_147378
/* 0x14736C */    MOV             R0, R4
/* 0x14736E */    MOVS            R1, #0
/* 0x147370 */    MOVS            R2, #0x10
/* 0x147372 */    MOVS            R3, #0
/* 0x147374 */    BL              sub_10A010
/* 0x147378 */    LDRB.W          R0, [SP,#0x130+var_1A]
/* 0x14737C */    CBZ             R0, loc_147390
/* 0x14737E */    CMP             R0, #1
/* 0x147380 */    BNE             loc_1473A0
/* 0x147382 */    MOV             R0, R4
/* 0x147384 */    MOVS            R1, #1
/* 0x147386 */    BL              sub_10A064
/* 0x14738A */    MOVW            R5, #0x4E20
/* 0x14738E */    B               loc_14739A
/* 0x147390 */    MOVS            R5, #0
/* 0x147392 */    MOV             R0, R4
/* 0x147394 */    MOVS            R1, #0
/* 0x147396 */    BL              sub_10A064
/* 0x14739A */    LDR             R0, [R4,#0xC]
/* 0x14739C */    STRH.W          R5, [R0,#0x460]
/* 0x1473A0 */    LDRB.W          R0, [SP,#0x130+var_15]
/* 0x1473A4 */    CBZ             R0, loc_1473B4
/* 0x1473A6 */    CMP             R0, #1
/* 0x1473A8 */    BNE             loc_1473BC
/* 0x1473AA */    MOV             R0, R4
/* 0x1473AC */    MOVS            R1, #1
/* 0x1473AE */    BL              sub_10A064
/* 0x1473B2 */    B               loc_1473BC
/* 0x1473B4 */    MOV             R0, R4
/* 0x1473B6 */    MOVS            R1, #0
/* 0x1473B8 */    BL              sub_10A064
/* 0x1473BC */    LDRB.W          R0, [SP,#0x130+var_14]
/* 0x1473C0 */    CBZ             R0, loc_1473D6
/* 0x1473C2 */    CMP             R0, #1
/* 0x1473C4 */    BNE             loc_1473E2
/* 0x1473C6 */    MOV             R0, R4
/* 0x1473C8 */    MOVS            R1, #2
/* 0x1473CA */    MOVS            R2, #0xA
/* 0x1473CC */    MOV.W           R3, #0x3F800000
/* 0x1473D0 */    BL              sub_10A010
/* 0x1473D4 */    B               loc_1473E2
/* 0x1473D6 */    MOV             R0, R4
/* 0x1473D8 */    MOVS            R1, #2
/* 0x1473DA */    MOVS            R2, #0xA
/* 0x1473DC */    MOVS            R3, #0
/* 0x1473DE */    BL              sub_10A010
/* 0x1473E2 */    LDRB.W          R0, [SP,#0x130+var_13]
/* 0x1473E6 */    CBZ             R0, loc_1473FC
/* 0x1473E8 */    CMP             R0, #1
/* 0x1473EA */    BNE             loc_147408
/* 0x1473EC */    MOV             R0, R4
/* 0x1473EE */    MOVS            R1, #3
/* 0x1473F0 */    MOVS            R2, #8
/* 0x1473F2 */    MOV.W           R3, #0x3F800000
/* 0x1473F6 */    BL              sub_10A010
/* 0x1473FA */    B               loc_147408
/* 0x1473FC */    MOV             R0, R4
/* 0x1473FE */    MOVS            R1, #3
/* 0x147400 */    MOVS            R2, #8
/* 0x147402 */    MOVS            R3, #0
/* 0x147404 */    BL              sub_10A010
/* 0x147408 */    LDRB.W          R0, [SP,#0x130+var_12]
/* 0x14740C */    CBZ             R0, loc_147422
/* 0x14740E */    CMP             R0, #1
/* 0x147410 */    BNE             loc_14742E
/* 0x147412 */    MOV             R0, R4
/* 0x147414 */    MOVS            R1, #4
/* 0x147416 */    MOVS            R2, #0xB
/* 0x147418 */    MOV.W           R3, #0x3F800000
/* 0x14741C */    BL              sub_10A010
/* 0x147420 */    B               loc_14742E
/* 0x147422 */    MOV             R0, R4
/* 0x147424 */    MOVS            R1, #4
/* 0x147426 */    MOVS            R2, #0xB
/* 0x147428 */    MOVS            R3, #0
/* 0x14742A */    BL              sub_10A010
/* 0x14742E */    LDRB.W          R0, [SP,#0x130+var_11]
/* 0x147432 */    CBZ             R0, loc_147448
/* 0x147434 */    CMP             R0, #1
/* 0x147436 */    BNE             loc_147454
/* 0x147438 */    MOV             R0, R4
/* 0x14743A */    MOVS            R1, #5
/* 0x14743C */    MOVS            R2, #9
/* 0x14743E */    MOV.W           R3, #0x3F800000
/* 0x147442 */    BL              sub_10A010
/* 0x147446 */    B               loc_147454
/* 0x147448 */    MOV             R0, R4
/* 0x14744A */    MOVS            R1, #5
/* 0x14744C */    MOVS            R2, #9
/* 0x14744E */    MOVS            R3, #0
/* 0x147450 */    BL              sub_10A010
/* 0x147454 */    LDRB.W          R0, [SP,#0x130+var_10]
/* 0x147458 */    CBZ             R0, loc_147468
/* 0x14745A */    CMP             R0, #1
/* 0x14745C */    BNE             loc_147470
/* 0x14745E */    MOV             R0, R4
/* 0x147460 */    MOVS            R1, #0xA
/* 0x147462 */    BL              sub_10A098
/* 0x147466 */    B               loc_147470
/* 0x147468 */    MOV             R0, R4
/* 0x14746A */    MOVS            R1, #0xA
/* 0x14746C */    BL              sub_10A078
/* 0x147470 */    LDRB.W          R0, [SP,#0x130+var_F]
/* 0x147474 */    CBZ             R0, loc_147484
/* 0x147476 */    CMP             R0, #1
/* 0x147478 */    BNE             loc_14748C
/* 0x14747A */    MOV             R0, R4
/* 0x14747C */    MOVS            R1, #8
/* 0x14747E */    BL              sub_10A098
/* 0x147482 */    B               loc_14748C
/* 0x147484 */    MOV             R0, R4
/* 0x147486 */    MOVS            R1, #8
/* 0x147488 */    BL              sub_10A078
/* 0x14748C */    LDRB.W          R0, [SP,#0x130+var_E]
/* 0x147490 */    CBZ             R0, loc_1474A0
/* 0x147492 */    CMP             R0, #1
/* 0x147494 */    BNE             loc_1474A8
/* 0x147496 */    MOV             R0, R4
/* 0x147498 */    MOVS            R1, #0xB
/* 0x14749A */    BL              sub_10A098
/* 0x14749E */    B               loc_1474A8
/* 0x1474A0 */    MOV             R0, R4
/* 0x1474A2 */    MOVS            R1, #0xB
/* 0x1474A4 */    BL              sub_10A078
/* 0x1474A8 */    LDRB.W          R0, [SP,#0x130+var_D]
/* 0x1474AC */    CBZ             R0, loc_1474BC
/* 0x1474AE */    CMP             R0, #1
/* 0x1474B0 */    BNE             loc_1474C4
/* 0x1474B2 */    MOV             R0, R4
/* 0x1474B4 */    MOVS            R1, #9
/* 0x1474B6 */    BL              sub_10A098
/* 0x1474BA */    B               loc_1474C4
/* 0x1474BC */    MOV             R0, R4
/* 0x1474BE */    MOVS            R1, #9
/* 0x1474C0 */    BL              sub_10A078
/* 0x1474C4 */    MOV             R0, SP
/* 0x1474C6 */    BL              sub_17D542
/* 0x1474CA */    ADD             SP, SP, #0x128
/* 0x1474CC */    POP             {R4,R5,R7,PC}
