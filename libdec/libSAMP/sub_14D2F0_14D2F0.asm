; =========================================================================
; Full Function Name : sub_14D2F0
; Start Address       : 0x14D2F0
; End Address         : 0x14D478
; =========================================================================

/* 0x14D2F0 */    PUSH            {R7,LR}
/* 0x14D2F2 */    MOV             R7, SP
/* 0x14D2F4 */    SUB             SP, SP, #0x160
/* 0x14D2F6 */    LDRD.W          R1, R0, [R0]; src
/* 0x14D2FA */    MOVS            R3, #0
/* 0x14D2FC */    ASRS            R2, R0, #0x1F
/* 0x14D2FE */    ADD.W           R0, R0, R2,LSR#29
/* 0x14D302 */    MOVS            R2, #1
/* 0x14D304 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14D308 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D30A */    BL              sub_17D4F2
/* 0x14D30E */    SUBS            R1, R7, #2; int
/* 0x14D310 */    MOVS            R2, #0x10
/* 0x14D312 */    MOVS            R3, #1
/* 0x14D314 */    BL              sub_17D786
/* 0x14D318 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D31A */    ADD             R1, SP, #0x168+var_C; int
/* 0x14D31C */    MOVS            R2, #0x10
/* 0x14D31E */    MOVS            R3, #1
/* 0x14D320 */    BL              sub_17D786
/* 0x14D324 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D326 */    ADD             R1, SP, #0x168+var_10; int
/* 0x14D328 */    MOVS            R2, #0x20 ; ' '
/* 0x14D32A */    MOVS            R3, #1
/* 0x14D32C */    BL              sub_17D786
/* 0x14D330 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D332 */    ADD             R1, SP, #0x168+var_14; int
/* 0x14D334 */    MOVS            R2, #0x20 ; ' '
/* 0x14D336 */    MOVS            R3, #1
/* 0x14D338 */    BL              sub_17D786
/* 0x14D33C */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D33E */    ADD             R1, SP, #0x168+var_18; int
/* 0x14D340 */    MOVS            R2, #0x20 ; ' '
/* 0x14D342 */    MOVS            R3, #1
/* 0x14D344 */    BL              sub_17D786
/* 0x14D348 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D34A */    ADD             R1, SP, #0x168+var_1C; int
/* 0x14D34C */    MOVS            R2, #0x20 ; ' '
/* 0x14D34E */    MOVS            R3, #1
/* 0x14D350 */    BL              sub_17D786
/* 0x14D354 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D356 */    ADD             R1, SP, #0x168+var_20; int
/* 0x14D358 */    MOVS            R2, #0x20 ; ' '
/* 0x14D35A */    MOVS            R3, #1
/* 0x14D35C */    BL              sub_17D786
/* 0x14D360 */    ADD             R0, SP, #0x168+var_138; int
/* 0x14D362 */    ADD             R1, SP, #0x168+var_24; int
/* 0x14D364 */    MOVS            R2, #0x20 ; ' '
/* 0x14D366 */    MOVS            R3, #1
/* 0x14D368 */    BL              sub_17D786
/* 0x14D36C */    LDR             R0, =(off_23496C - 0x14D372)
/* 0x14D36E */    ADD             R0, PC; off_23496C
/* 0x14D370 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14D372 */    LDR             R0, [R0]
/* 0x14D374 */    LDR.W           R1, [R0,#0x3B0]
/* 0x14D378 */    LDR             R0, [R1,#0x10]
/* 0x14D37A */    CMP             R0, #0
/* 0x14D37C */    BEQ             loc_14D46E
/* 0x14D37E */    LDRH.W          R2, [R7,#-2]
/* 0x14D382 */    CMP.W           R2, #0x3E8
/* 0x14D386 */    BHI             loc_14D46E
/* 0x14D388 */    ADDS            R3, R0, R2
/* 0x14D38A */    LDRB            R3, [R3,#4]
/* 0x14D38C */    CMP             R3, #0
/* 0x14D38E */    BEQ             loc_14D46E
/* 0x14D390 */    ADD.W           R0, R0, R2,LSL#2
/* 0x14D394 */    LDR.W           R0, [R0,#0x3EC]
/* 0x14D398 */    CMP             R0, #0
/* 0x14D39A */    BEQ             loc_14D46E
/* 0x14D39C */    LDR             R1, [R1]
/* 0x14D39E */    CMP             R1, #0
/* 0x14D3A0 */    BEQ             loc_14D46E
/* 0x14D3A2 */    ADD.W           R12, R1, #0x13A0
/* 0x14D3A6 */    LDRH.W          R3, [SP,#0x168+var_C]
/* 0x14D3AA */    LDRH.W          R2, [R12]
/* 0x14D3AE */    CMP             R2, R3
/* 0x14D3B0 */    BNE             loc_14D40E
/* 0x14D3B2 */    LDR.W           R1, [R12,#0x1C]
/* 0x14D3B6 */    VLDR            S0, [SP,#0x168+var_24]
/* 0x14D3BA */    VLDR            S2, [SP,#0x168+var_20]
/* 0x14D3BE */    LDR             R2, [R1,#0x1C]
/* 0x14D3C0 */    VCVT.F64.F32    D16, S0
/* 0x14D3C4 */    LDR             R1, [R0,#8]
/* 0x14D3C6 */    LDR             R2, [R2,#8]
/* 0x14D3C8 */    VLDR            S0, [SP,#0x168+var_14]
/* 0x14D3CC */    VLDR            S4, [SP,#0x168+var_1C]
/* 0x14D3D0 */    VLDR            S6, [SP,#0x168+var_18]
/* 0x14D3D4 */    VCVT.F64.F32    D20, S0
/* 0x14D3D8 */    VLDR            S0, [SP,#0x168+var_10]
/* 0x14D3DC */    LDR             R0, =(unk_B9578 - 0x14D3E6)
/* 0x14D3DE */    VCVT.F64.F32    D17, S2
/* 0x14D3E2 */    ADD             R0, PC; unk_B9578
/* 0x14D3E4 */    VCVT.F64.F32    D18, S4
/* 0x14D3E8 */    VCVT.F64.F32    D19, S6
/* 0x14D3EC */    VCVT.F64.F32    D21, S0
/* 0x14D3F0 */    VSTR            D21, [SP,#0x168+var_168]
/* 0x14D3F4 */    VSTR            D20, [SP,#0x168+var_160]
/* 0x14D3F8 */    VSTR            D19, [SP,#0x168+var_158]
/* 0x14D3FC */    VSTR            D18, [SP,#0x168+var_150]
/* 0x14D400 */    VSTR            D17, [SP,#0x168+var_148]
/* 0x14D404 */    VSTR            D16, [SP,#0x168+var_140]
/* 0x14D408 */    BL              sub_107188
/* 0x14D40C */    B               loc_14D46E
/* 0x14D40E */    ADD.W           R1, R1, R3,LSL#2
/* 0x14D412 */    VLDR            S0, [SP,#0x168+var_24]
/* 0x14D416 */    VLDR            S2, [SP,#0x168+var_20]
/* 0x14D41A */    LDR             R1, [R1,#4]
/* 0x14D41C */    VCVT.F64.F32    D16, S0
/* 0x14D420 */    LDR             R1, [R1]
/* 0x14D422 */    VLDR            S0, [SP,#0x168+var_1C]
/* 0x14D426 */    LDR.W           R2, [R1,#0x128]
/* 0x14D42A */    VCVT.F64.F32    D17, S2
/* 0x14D42E */    LDR             R1, [R0,#8]
/* 0x14D430 */    LDR             R2, [R2,#8]
/* 0x14D432 */    VCVT.F64.F32    D18, S0
/* 0x14D436 */    VLDR            S0, [SP,#0x168+var_14]
/* 0x14D43A */    VLDR            S4, [SP,#0x168+var_18]
/* 0x14D43E */    VCVT.F64.F32    D20, S0
/* 0x14D442 */    VLDR            S0, [SP,#0x168+var_10]
/* 0x14D446 */    LDR             R0, =(unk_B9578 - 0x14D450)
/* 0x14D448 */    VCVT.F64.F32    D19, S4
/* 0x14D44C */    ADD             R0, PC; unk_B9578
/* 0x14D44E */    VCVT.F64.F32    D21, S0
/* 0x14D452 */    VSTR            D21, [SP,#0x168+var_168]
/* 0x14D456 */    VSTR            D20, [SP,#0x168+var_160]
/* 0x14D45A */    VSTR            D19, [SP,#0x168+var_158]
/* 0x14D45E */    VSTR            D18, [SP,#0x168+var_150]
/* 0x14D462 */    VSTR            D17, [SP,#0x168+var_148]
/* 0x14D466 */    VSTR            D16, [SP,#0x168+var_140]
/* 0x14D46A */    BL              sub_107188
/* 0x14D46E */    ADD             R0, SP, #0x168+var_138
/* 0x14D470 */    BL              sub_17D542
/* 0x14D474 */    ADD             SP, SP, #0x160
/* 0x14D476 */    POP             {R7,PC}
